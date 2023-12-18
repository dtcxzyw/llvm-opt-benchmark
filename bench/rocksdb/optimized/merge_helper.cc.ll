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
%"class.rocksdb::MergeHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, ptr, i32, %"class.std::deque", %"class.rocksdb::MergeContext", %"class.rocksdb::StopWatchNano", i64, ptr, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr", %"class.std::unique_ptr.5", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.rocksdb::StopWatchNano" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage.100" = type <{ %"union.std::__detail::__variant::_Variadic_union.101", i8, [7 x i8] }>
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.122" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.std::deque.63" = type { %"class.std::_Deque_base.64" }
%"class.std::_Deque_base.64" = type { %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::allocator.13" = type { i8 }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.67" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.66" }
%"struct.std::_Deque_iterator.66" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.67" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

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
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %env, ptr noundef %user_comparator, ptr noundef %user_merge_operator, ptr noundef %compaction_filter, ptr noundef %logger, i1 noundef zeroext %assert_valid_internal_key, i64 noundef %latest_snapshot, ptr noundef %snapshot_checker, i32 noundef %level, ptr noundef %stats, ptr noundef %shutting_down) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %frombool = zext i1 %assert_valid_internal_key to i8
  store ptr %env, ptr %this, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %clock_, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 2
  store ptr %user_comparator, ptr %user_comparator_, align 8
  %user_merge_operator_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 3
  store ptr %user_merge_operator, ptr %user_merge_operator_, align 8
  %compaction_filter_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 4
  store ptr %compaction_filter, ptr %compaction_filter_, align 8
  %shutting_down_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 5
  store ptr %shutting_down, ptr %shutting_down_, align 8
  %logger_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 6
  store ptr %logger, ptr %logger_, align 8
  %assert_valid_internal_key_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %assert_valid_internal_key_, align 8
  %allow_single_operand_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 8
  store i8 0, ptr %allow_single_operand_, align 1
  %latest_snapshot_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 9
  store i64 %latest_snapshot, ptr %latest_snapshot_, align 8
  %snapshot_checker_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 10
  store ptr %snapshot_checker, ptr %snapshot_checker_, align 8
  %level_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 11
  store i32 %level, ptr %level_, align 8
  %keys_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %keys_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %keys_, i64 noundef 0)
  %merge_context_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merge_context_, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %filter_timer_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %clock_, align 8
  store ptr %1, ptr %filter_timer_, align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14, i32 1
  %stats_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_.i, i8 0, i64 16, i1 false)
  store ptr %stats, ptr %stats_, align 8
  %has_compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 17
  store i8 0, ptr %has_compaction_filter_skip_until_, align 8
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #22
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #22
  %2 = load ptr, ptr %user_merge_operator_, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #22
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #22
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !6
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !6
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !6
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !9
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !9
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !9
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #22
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #22
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #22
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef writeonly %op_failure_scope, ptr noundef %result, ptr noundef writeonly %result_operand, ptr nocapture noundef writeonly %result_type) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %operands, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %1 = load ptr, ptr %operands, align 8, !noalias !15
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %vtable.i.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 27
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !15
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 34, i64 noundef %sub.ptr.div.i.i), !noalias !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %entry
  store ptr %key, ptr %merge_in.i, align 8, !noalias !15
  %existing_value.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  switch i8 %3, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %existing_value, i64 16, i1 false), !noalias !15
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  %4 = load <2 x ptr>, ptr %existing_value, align 8, !noalias !15
  store <2 x ptr> %4, ptr %existing_value.i.i, align 8, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_value, i8 0, i64 24, i1 false), !noalias !15
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.end.i
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %operand_list.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 2
  store ptr %operands, ptr %operand_list.i.i, align 8, !noalias !15
  %logger.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 3
  store ptr %logger, ptr %logger.i.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22, !noalias !15
  %_M_index.i.i.i.i.i.i.i.i.i10.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.100", ptr %merge_out.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  %op_failure_scope.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", ptr %merge_out.i, i64 0, i32 1
  store i32 0, ptr %op_failure_scope.i.i, align 8, !noalias !15
  %cmp.not.i = icmp eq ptr %statistics, null
  br i1 %cmp.not.i, label %invoke.cont.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %vtable.i.i.i = load ptr, ptr %clock, align 8, !noalias !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !15
  %call.i.i12.i = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !15

invoke.cont.i:                                    ; preds = %if.then.i11.i, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %timer.sroa.2.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %call.i.i12.i, %if.then.i11.i ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %7, label %_ZTWN7rocksdb12perf_contextE.exit.i

7:                                                ; preds = %invoke.cont.i
  call void @_ZTHN7rocksdb12perf_contextE(), !noalias !15
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %7, %invoke.cont.i
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos.i = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %8, i64 0, i32 58
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %9, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad.i, !noalias !15

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit.i
  %10 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %11 = load i8, ptr %10, align 1, !noalias !15
  %cmp.i.i = icmp ugt i8 %11, 2
  %frombool3.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool3.i.i, ptr %perf_step_timer_merge_operator_time_nanos.i, align 8, !noalias !15
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i.i, align 1, !noalias !15
  %ticker_type_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i.i, align 4, !noalias !15
  br i1 %cmp.i.i, label %cond.true.i.i, label %invoke.cont1.i

cond.true.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %call.i14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i17.i unwind label %lpad.i, !noalias !15

invoke.cont1.i:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 3
  %start_.i13.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 4
  %metric_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i.i, i8 0, i64 16, i1 false), !noalias !15
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i.i, align 8, !noalias !15
  %statistics_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 6
  store ptr null, ptr %statistics_.i.i, align 8, !noalias !15
  br label %invoke.cont3.i

if.then.i17.i:                                    ; preds = %cond.true.i.i
  %12 = load ptr, ptr %call.i14.i, align 8, !noalias !15
  %clock_.i53.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 3
  store ptr %12, ptr %clock_.i53.i, align 8, !noalias !15
  %start_.i1354.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 4
  store i64 0, ptr %start_.i1354.i, align 8, !noalias !15
  %metric_.i55.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 5
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i55.i, align 8, !noalias !15
  %statistics_.i56.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 6
  store ptr null, ptr %statistics_.i56.i, align 8, !noalias !15
  %vtable.i.i18.i = load ptr, ptr %12, align 8, !noalias !15
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i18.i, i64 20
  %13 = load ptr, ptr %vfn4.i.i.i, align 8, !noalias !15
  %call5.i.i20.i = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %call5.i.i.noexc.i unwind label %lpad2.i, !noalias !15

call5.i.i.noexc.i:                                ; preds = %if.then.i17.i
  store i64 %call5.i.i20.i, ptr %start_.i1354.i, align 8, !noalias !15
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %call5.i.i.noexc.i, %invoke.cont1.i
  %start_.i1357.i = phi ptr [ %start_.i1354.i, %call5.i.i.noexc.i ], [ %start_.i13.i, %invoke.cont1.i ]
  %14 = phi ptr [ %12, %call5.i.i.noexc.i ], [ null, %invoke.cont1.i ]
  %15 = phi i64 [ %call5.i.i20.i, %call5.i.i.noexc.i ], [ 0, %invoke.cont1.i ]
  %vtable.i = load ptr, ptr %merge_operator, align 8, !noalias !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !15
  %call5.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator, ptr noundef nonnull align 8 dereferenceable(56) %merge_in.i, ptr noundef nonnull %merge_out.i)
          to label %invoke.cont4.i unwind label %lpad2.i, !noalias !15

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  br i1 %cmp.not.i, label %invoke.cont10.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4.i
  %vtable.i21.i = load ptr, ptr %clock, align 8, !noalias !15
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 20
  %17 = load ptr, ptr %vfn.i22.i, align 8, !noalias !15
  %call.i25.i = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %if.then.i27.i unwind label %lpad2.i, !noalias !15

if.then.i27.i:                                    ; preds = %cond.true.i
  %sub.i.i = sub i64 %call.i25.i, %timer.sroa.2.0.i
  %vtable.i28.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i29.i = getelementptr inbounds ptr, ptr %vtable.i28.i, i64 22
  %18 = load ptr, ptr %vfn.i29.i, align 8, !noalias !15
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 83, i64 noundef %sub.i.i)
          to label %invoke.cont10.i unwind label %lpad2.i, !noalias !15

invoke.cont10.i:                                  ; preds = %if.then.i27.i, %invoke.cont4.i
  %tobool.not.i.i31.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i31.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !noalias !15
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 20
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8, !noalias !15
  %call5.i.i1.i.i = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %call5.i.i.noexc.i.i unwind label %terminate.lpad.i.i, !noalias !15

call5.i.i.noexc.i.i:                              ; preds = %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i.i, label %if.end7.i.i.i

if.then4.i.i.i:                                   ; preds = %call5.i.i.noexc.i.i
  %sub.i.i.i = sub i64 %call5.i.i1.i.i, %15
  %20 = load i64, ptr %merge_operator_time_nanos.i, align 8, !noalias !15
  %add.i.i.i = add i64 %sub.i.i.i, %20
  store i64 %add.i.i.i, ptr %merge_operator_time_nanos.i, align 8, !noalias !15
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %call5.i.i.noexc.i.i
  store i64 0, ptr %start_.i1357.i, align 8, !noalias !15
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %if.end7.i.i.i, %invoke.cont10.i
  br i1 %call5.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %cmp.not.i, label %invoke.cont13.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.then12.i
  %vtable.i34.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i35.i = getelementptr inbounds ptr, ptr %vtable.i34.i, i64 22
  %23 = load ptr, ptr %vfn.i35.i, align 8, !noalias !15
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 56, i64 noundef 1)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !15

invoke.cont13.i:                                  ; preds = %if.then.i33.i, %if.then12.i
  %tobool14.not.i = icmp eq ptr %op_failure_scope, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %24 = load i32, ptr %op_failure_scope.i.i, align 8, !noalias !15
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %24, i32 1)
  store i32 %spec.store.select.i, ptr %op_failure_scope, align 4, !noalias !15
  br label %if.end20.i

lpad.i:                                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i33.i, %cond.true.i.i, %9, %if.then.i11.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i27.i, %cond.true.i, %invoke.cont3.i, %if.then.i17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos.i) #22, !noalias !15
  br label %ehcleanup.i

if.end20.i:                                       ; preds = %if.then15.i, %invoke.cont13.i
  store i8 2, ptr %agg.result, align 8, !alias.scope !18
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 15, ptr %subcode_.i.i.i, align 1, !alias.scope !18
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !18
  store i32 0, ptr %sev_.i.i.i, align 2, !alias.scope !18
  br label %cleanup.i

if.end22.i:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !27
  switch i8 %27, label %sw.default.i.i.i [
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
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22, !noalias !40
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !51
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %merge_out.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %29 = load ptr, ptr %merge_out.i, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %call5.i.i.i.i4.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #25
          to label %for.body.lr.ph.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  store ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr21.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin2.sroa.0.020.i.i.i.i.i.i.i = phi ptr [ %29, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.020.i.i.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i) #22, !noalias !51
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i, ptr %30, align 8, !noalias !51
  %size_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %30, i64 0, i32 1
  %call2.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i) #22, !noalias !51
  store i64 %call2.i.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %value_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %30, i64 0, i32 1
  %call.i1.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22, !noalias !51
  store ptr %call.i1.i.i.i.i.i.i.i.i.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %size_.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %30, i64 0, i32 1, i32 1
  %call2.i3.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22, !noalias !51
  store i64 %call2.i3.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  br label %for.inc.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i, !noalias !51

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.020.i.i.i.i.i.i.i, i64 1
  %cmp.i6.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i11.i.i.i.i.i.i.i, %28
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
  %33 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %ehcleanup.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont11.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i.i:                      ; preds = %invoke.cont10.i.i.i.i.i.i.i
  %34 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i12.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %if.then.i.i.i13.i.i.i.i.i.i.i

if.then.i.i.i13.i.i.i.i.i.i.i:                    ; preds = %invoke.cont11.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_operand, ptr noundef nonnull align 8 dereferenceable(16) %merge_out.i, i64 16, i1 false), !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22, !noalias !66
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

if.else.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  %35 = load ptr, ptr %merge_out.i, align 8, !noalias !66
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %merge_out.i, i64 0, i32 1
  %36 = load i64, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %call3.i.i.i.i.i.i38.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %35, i64 noundef %36)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i" unwind label %lpad.i, !noalias !15

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i10.i.i.i
  %state_.i.i.i.i.i.i11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i11.i.i.i, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !67
  br label %cleanup.i

sw.default.i.i.i:                                 ; preds = %if.end22.i
  unreachable

cleanup.i:                                        ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %if.end20.i
  %37 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  switch i8 %37, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.i
  %38 = load ptr, ptr %merge_out.i, align 8, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %merge_out.i, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !15
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup.i
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %41, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %42 = load ptr, ptr %existing_value.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad2.i ], [ %25, %lpad.i ], [ %lpad.phi.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #22
  %43 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %switch.i.i.i.i.i.i.i.i.i.i44.i = icmp ult i8 %43, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i44.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i, label %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i

sw.bb3.i.i.i.i.i.i.i.i.i.i45.i:                   ; preds = %ehcleanup.i
  %44 = load ptr, ptr %existing_value.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef writeonly %op_failure_scope, ptr noundef %result_value, ptr noundef %result_entity) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %operands, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %1 = load ptr, ptr %operands, align 8, !noalias !71
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %vtable.i.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 27
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !71
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 34, i64 noundef %sub.ptr.div.i.i), !noalias !71
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %entry
  store ptr %key, ptr %merge_in.i, align 8, !noalias !71
  %existing_value.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  switch i8 %3, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %existing_value, i64 16, i1 false), !noalias !71
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  %4 = load <2 x ptr>, ptr %existing_value, align 8, !noalias !71
  store <2 x ptr> %4, ptr %existing_value.i.i, align 8, !noalias !71
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_value, i8 0, i64 24, i1 false), !noalias !71
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.end.i
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %operand_list.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 2
  store ptr %operands, ptr %operand_list.i.i, align 8, !noalias !71
  %logger.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationInputV3", ptr %merge_in.i, i64 0, i32 3
  store ptr %logger, ptr %logger.i.i, align 8, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22, !noalias !71
  %_M_index.i.i.i.i.i.i.i.i.i10.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.100", ptr %merge_out.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  %op_failure_scope.i.i = getelementptr inbounds %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", ptr %merge_out.i, i64 0, i32 1
  store i32 0, ptr %op_failure_scope.i.i, align 8, !noalias !71
  %cmp.not.i = icmp eq ptr %statistics, null
  br i1 %cmp.not.i, label %invoke.cont.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %vtable.i.i.i = load ptr, ptr %clock, align 8, !noalias !71
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !71
  %call.i.i12.i = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !71

invoke.cont.i:                                    ; preds = %if.then.i11.i, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %timer.sroa.2.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %call.i.i12.i, %if.then.i11.i ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %7, label %_ZTWN7rocksdb12perf_contextE.exit.i

7:                                                ; preds = %invoke.cont.i
  call void @_ZTHN7rocksdb12perf_contextE(), !noalias !71
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %7, %invoke.cont.i
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos.i = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %8, i64 0, i32 58
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %9, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad.i, !noalias !71

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit.i
  %10 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %11 = load i8, ptr %10, align 1, !noalias !71
  %cmp.i.i = icmp ugt i8 %11, 2
  %frombool3.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool3.i.i, ptr %perf_step_timer_merge_operator_time_nanos.i, align 8, !noalias !71
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i.i, align 1, !noalias !71
  %ticker_type_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i.i, align 4, !noalias !71
  br i1 %cmp.i.i, label %cond.true.i.i, label %invoke.cont1.i

cond.true.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %call.i14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i17.i unwind label %lpad.i, !noalias !71

invoke.cont1.i:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 3
  %start_.i13.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 4
  %metric_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i.i, i8 0, i64 16, i1 false), !noalias !71
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i.i, align 8, !noalias !71
  %statistics_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 6
  store ptr null, ptr %statistics_.i.i, align 8, !noalias !71
  br label %invoke.cont3.i

if.then.i17.i:                                    ; preds = %cond.true.i.i
  %12 = load ptr, ptr %call.i14.i, align 8, !noalias !71
  %clock_.i56.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 3
  store ptr %12, ptr %clock_.i56.i, align 8, !noalias !71
  %start_.i1357.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 4
  store i64 0, ptr %start_.i1357.i, align 8, !noalias !71
  %metric_.i58.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 5
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i58.i, align 8, !noalias !71
  %statistics_.i59.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos.i, i64 0, i32 6
  store ptr null, ptr %statistics_.i59.i, align 8, !noalias !71
  %vtable.i.i18.i = load ptr, ptr %12, align 8, !noalias !71
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i18.i, i64 20
  %13 = load ptr, ptr %vfn4.i.i.i, align 8, !noalias !71
  %call5.i.i20.i = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %call5.i.i.noexc.i unwind label %lpad2.i, !noalias !71

call5.i.i.noexc.i:                                ; preds = %if.then.i17.i
  store i64 %call5.i.i20.i, ptr %start_.i1357.i, align 8, !noalias !71
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %call5.i.i.noexc.i, %invoke.cont1.i
  %start_.i1360.i = phi ptr [ %start_.i1357.i, %call5.i.i.noexc.i ], [ %start_.i13.i, %invoke.cont1.i ]
  %14 = phi ptr [ %12, %call5.i.i.noexc.i ], [ null, %invoke.cont1.i ]
  %15 = phi i64 [ %call5.i.i20.i, %call5.i.i.noexc.i ], [ 0, %invoke.cont1.i ]
  %vtable.i = load ptr, ptr %merge_operator, align 8, !noalias !71
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !71
  %call5.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator, ptr noundef nonnull align 8 dereferenceable(56) %merge_in.i, ptr noundef nonnull %merge_out.i)
          to label %invoke.cont4.i unwind label %lpad2.i, !noalias !71

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  br i1 %cmp.not.i, label %invoke.cont10.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4.i
  %vtable.i21.i = load ptr, ptr %clock, align 8, !noalias !71
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 20
  %17 = load ptr, ptr %vfn.i22.i, align 8, !noalias !71
  %call.i25.i = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %if.then.i27.i unwind label %lpad2.i, !noalias !71

if.then.i27.i:                                    ; preds = %cond.true.i
  %sub.i.i = sub i64 %call.i25.i, %timer.sroa.2.0.i
  %vtable.i28.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i29.i = getelementptr inbounds ptr, ptr %vtable.i28.i, i64 22
  %18 = load ptr, ptr %vfn.i29.i, align 8, !noalias !71
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 83, i64 noundef %sub.i.i)
          to label %invoke.cont10.i unwind label %lpad2.i, !noalias !71

invoke.cont10.i:                                  ; preds = %if.then.i27.i, %invoke.cont4.i
  %tobool.not.i.i31.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i31.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !noalias !71
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 20
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8, !noalias !71
  %call5.i.i1.i.i = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %call5.i.i.noexc.i.i unwind label %terminate.lpad.i.i, !noalias !71

call5.i.i.noexc.i.i:                              ; preds = %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i.i, label %if.end7.i.i.i

if.then4.i.i.i:                                   ; preds = %call5.i.i.noexc.i.i
  %sub.i.i.i = sub i64 %call5.i.i1.i.i, %15
  %20 = load i64, ptr %merge_operator_time_nanos.i, align 8, !noalias !71
  %add.i.i.i = add i64 %sub.i.i.i, %20
  store i64 %add.i.i.i, ptr %merge_operator_time_nanos.i, align 8, !noalias !71
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %call5.i.i.noexc.i.i
  store i64 0, ptr %start_.i1360.i, align 8, !noalias !71
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %if.end7.i.i.i, %invoke.cont10.i
  br i1 %call5.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %cmp.not.i, label %invoke.cont13.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.then12.i
  %vtable.i34.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i35.i = getelementptr inbounds ptr, ptr %vtable.i34.i, i64 22
  %23 = load ptr, ptr %vfn.i35.i, align 8, !noalias !71
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 56, i64 noundef 1)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !71

invoke.cont13.i:                                  ; preds = %if.then.i33.i, %if.then12.i
  %tobool14.not.i = icmp eq ptr %op_failure_scope, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %24 = load i32, ptr %op_failure_scope.i.i, align 8, !noalias !71
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %24, i32 1)
  store i32 %spec.store.select.i, ptr %op_failure_scope, align 4, !noalias !71
  br label %if.end20.i

lpad.i:                                           ; preds = %call3.i.i.i.i.i.i.i23.i.i.noexc.i, %if.end.i.i.i.i21.i.i.i, %if.then.i.i.i.i20.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i33.i, %cond.true.i.i, %9, %if.then.i11.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i27.i, %cond.true.i, %invoke.cont3.i, %if.then.i17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos.i) #22, !noalias !71
  br label %ehcleanup.i

if.end20.i:                                       ; preds = %if.then15.i, %invoke.cont13.i
  store i8 2, ptr %agg.result, align 8, !alias.scope !74
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 15, ptr %subcode_.i.i.i, align 1, !alias.scope !74
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !74
  store i32 0, ptr %sev_.i.i.i, align 2, !alias.scope !74
  br label %cleanup.i

if.end22.i:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !83
  switch i8 %27, label %sw.default.i.i.i [
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
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22, !noalias !96
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

if.end.i.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i
  %buf_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %result_entity, i64 0, i32 3
  %28 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call2.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22, !noalias !96
  %29 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22, !noalias !96
  store ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %result_entity, align 8, !noalias !96
  %30 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call3.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !96
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result_entity, i64 0, i32 1
  store i64 %call3.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !noalias !96
  %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_entity, i64 16, i1 false), !noalias !96
  %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i38.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !71

call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i:         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i38.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i38.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !96
  %columns_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1
  %31 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i38.i, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %add.ptr.i1.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %add.ptr.i1.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21, !noalias !96
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %state_.i.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i2.i.i.i.i.i.i.i, align 8, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !96
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
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %merge_out.i, i64 0, i32 1
  br i1 %tobool.not.i.i.i.i10.i.i.i, label %if.end7.i.i.i.i.i.i.i, label %if.then.i.i.i.i11.i.i.i

if.then.i.i.i.i11.i.i.i:                          ; preds = %sw.bb2.i.i.i
  %32 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i11.i.i.i
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !110
  %call2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !110
  %34 = load i64, ptr getelementptr inbounds (%"class.rocksdb::Slice", ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 0, i32 1), align 8, !noalias !110
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %35 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !noalias !110
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %call.i.i.i.i.i.i.i.i, ptr %35, i64 %call2.i.i.i.i.i.i.i.i), !noalias !110
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i
  %36 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 0, i32 1
  %call6.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22, !noalias !110
  br label %if.end.i.i.i.i12.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result_value) #22, !noalias !110
  br label %if.end.i.i.i.i12.i.i.i

if.end.i.i.i.i12.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !111
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

if.end7.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !110
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %38 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 6
  %cmp.i10.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i10.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end7.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, !noalias !110

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end7.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %call5.i.i.i.i12.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #25
          to label %for.body.lr.ph.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, !noalias !110

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %_M_finish.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr21.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin2.sroa.0.047.i.i.i.i.i.i.i = phi ptr [ %38, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %second15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.047.i.i.i.i.i.i.i, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i16.i.i.i.i.i.i.i

if.then.i16.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i) #22, !noalias !110
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !noalias !110
  %size_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %39, i64 0, i32 1
  %call2.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i) #22, !noalias !110
  store i64 %call2.i.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %value_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %39, i64 0, i32 1
  %call.i1.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i) #22, !noalias !110
  store ptr %call.i1.i.i.i.i.i.i.i.i.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %size_.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %39, i64 0, i32 1, i32 1
  %call2.i3.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i) #22, !noalias !110
  store i64 %call2.i3.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %41 = load ptr, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %41, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %for.inc.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i unwind label %lpad.loopexit41.i.i.i.i.i.i.i, !noalias !110

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i16.i.i.i.i.i.i.i
  %incdec.ptr.i19.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.047.i.i.i.i.i.i.i, i64 1
  %cmp.i14.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i.i.i.i.i, %37
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #22, !noalias !110
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i.i.i unwind label %lpad20.i.i.i.i.i.i.i, !noalias !110

invoke.cont23.i.i.i.i.i.i.i:                      ; preds = %invoke.cont19.i.i.i.i.i.i.i
  %42 = load i8, ptr %s.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i20.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.i20.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i, label %if.then25.i.i.i.i.i.i.i

if.then25.i.i.i.i.i.i.i:                          ; preds = %invoke.cont23.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result_entity, i64 16
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i21.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then25.i.i.i.i.i.i.i
  %arg1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result_entity, i64 24
  %44 = load ptr, ptr %arg1.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result_entity, i64 32
  %45 = load ptr, ptr %arg2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  invoke void %43(ptr noundef %44, ptr noundef %45)
          to label %.noexc24.i.i.i.i.i.i.i unwind label %lpad22.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !110

.noexc24.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %next.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result_entity, i64 40
  %46 = load ptr, ptr %next.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp7.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp7.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i22.i.i.i.i.i.i.i

for.body.i.i.i.i22.i.i.i.i.i.i.i:                 ; preds = %.noexc24.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i
  %c.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.noexc25.i.i.i.i.i.i.i ], [ %46, %.noexc24.i.i.i.i.i.i.i ]
  %47 = load ptr, ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %arg19.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg210.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %49 = load ptr, ptr %arg210.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  invoke void %47(ptr noundef %48, ptr noundef %49)
          to label %.noexc25.i.i.i.i.i.i.i unwind label %lpad22.loopexit.i.i.i.i.i.i.i, !noalias !110

.noexc25.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i22.i.i.i.i.i.i.i
  %next12.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  %50 = load ptr, ptr %next12.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !110
  %cmp7.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp7.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i22.i.i.i.i.i.i.i, !llvm.loop !114

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc25.i.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i, %if.then25.i.i.i.i.i.i.i
  %next.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result_entity, i64 40
  store ptr null, ptr %next.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %pinned_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %result_entity, i64 0, i32 4
  store i8 0, ptr %pinned_.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %size_.i.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result_entity, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i23.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !110
  %columns_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1
  %51 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont26.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  store ptr %51, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %invoke.cont26.i.i.i.i.i.i.i

invoke.cont26.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !110
  %53 = load i8, ptr %s.i.i.i.i.i.i.i, align 8, !noalias !110
  store i8 %53, ptr %agg.result, align 8, !alias.scope !110
  %subcode_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 1
  %54 = load i8, ptr %subcode_3.i.i.i.i.i.i.i.i, align 1, !noalias !110
  store i8 %54, ptr %subcode_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %sev_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 2
  %55 = load i8, ptr %sev_4.i.i.i.i.i.i.i.i, align 2, !noalias !110
  store i8 %55, ptr %sev_.i.i.i.i.i.i.i.i, align 2, !alias.scope !110
  %retryable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 3
  %56 = load i8, ptr %retryable_5.i.i.i.i.i.i.i.i, align 1, !noalias !110
  %57 = and i8 %56, 1
  store i8 %57, ptr %retryable_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %data_loss_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 4
  %58 = load i8, ptr %data_loss_6.i.i.i.i.i.i.i.i, align 4, !noalias !110
  %59 = and i8 %58, 1
  store i8 %59, ptr %data_loss_.i.i.i.i.i.i.i.i, align 4, !alias.scope !110
  %scope_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 5
  %60 = load i8, ptr %scope_9.i.i.i.i.i.i.i.i, align 1, !noalias !110
  store i8 %60, ptr %scope_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  %state_10.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 6
  %61 = load ptr, ptr %state_10.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont26.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.24") align 8 %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull %61)
          to label %cond.end.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i, !noalias !110

cond.end.i.i.i.i.i.i.i.i:                         ; preds = %cond.false.i.i.i.i.i.i.i.i
  %.pre.i26.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %.pre.i26.i.i.i.i.i.i.i, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  br label %lpad22.body.i.i.i.i.i.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i:    ; preds = %cond.end.i.i.i.i.i.i.i.i, %invoke.cont26.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !110
  br label %cleanup.i.i.i.i.i.i.i

lpad20.i.i.i.i.i.i.i:                             ; preds = %invoke.cont19.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
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
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %62, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i, %lpad22.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %lpad22.loopexit.split-lp.i.i.i.i.i.i.i ]
  %state_.i27.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 6
  %64 = load ptr, ptr %state_.i27.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i28.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i28.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i: ; preds = %lpad22.body.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i, %lpad22.body.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i27.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %ehcleanup.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i:                           ; preds = %invoke.cont23.i.i.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i13.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %result_entity, i64 0, i32 3
  %65 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call2.i.i.i.i.i.i14.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #22, !noalias !115
  %66 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call.i.i.i.i.i.i.i15.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22, !noalias !115
  store ptr %call.i.i.i.i.i.i.i15.i.i.i, ptr %result_entity, align 8, !noalias !115
  %67 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call3.i.i.i.i.i.i.i16.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #22, !noalias !115
  %size_.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result_entity, i64 0, i32 1
  store i64 %call3.i.i.i.i.i.i.i16.i.i.i, ptr %size_.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !115
  invoke void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result_entity)
          to label %cleanup.i.i.i.i.i.i.i unwind label %lpad22.loopexit.split-lp.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i:                            ; preds = %if.end28.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i
  %state_.i31.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i.i.i.i.i, i64 0, i32 6
  %68 = load ptr, ptr %state_.i31.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i32.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i32.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i: ; preds = %cleanup.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i31.i.i.i.i.i.i.i, align 8, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #22
  %69 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i35.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i35.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, %lpad20.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i ], [ %63, %lpad20.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #22
  br label %ehcleanup32.i.i.i.i.i.i.i

ehcleanup32.i.i.i.i.i.i.i:                        ; preds = %ehcleanup.i.i.i.i.i.i.i, %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, %lpad.loopexit41.i.i.i.i.i.i.i
  %.pn8.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %lpad.loopexit43.i.i.i.i.i.i.i, %lpad.loopexit41.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp44.i.i.i.i.i.i.i, %lpad.loopexit.split-lp42.i.i.i.i.i.i.i ]
  %70 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i36.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i36.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i37.i.i.i.i.i.i.i

if.then.i.i.i37.i.i.i.i.i.i.i:                    ; preds = %ehcleanup32.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %ehcleanup.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i, %if.end.i.i.i.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted_columns.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i.i), !noalias !109
  br label %cleanup.i

sw.bb3.i.i.i:                                     ; preds = %if.end22.i
  %call.val.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !83
  %71 = getelementptr inbounds i8, ptr %merge_out.i, i64 8
  %call.val9.i.i.i = load i64, ptr %71, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %tobool.not.i.i.i.i19.i.i.i = icmp eq ptr %result_value, null
  br i1 %tobool.not.i.i.i.i19.i.i.i, label %if.end.i.i.i.i21.i.i.i, label %if.then.i.i.i.i20.i.i.i

if.then.i.i.i.i20.i.i.i:                          ; preds = %sw.bb3.i.i.i
  %call3.i.i.i.i.i.i39.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef %call.val.i.i.i, i64 noundef %call.val9.i.i.i)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %lpad.i, !noalias !71

if.end.i.i.i.i21.i.i.i:                           ; preds = %sw.bb3.i.i.i
  %buf_.i.i.i.i.i.i.i22.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %result_entity, i64 0, i32 3
  %72 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call3.i.i.i.i.i.i.i23.i.i40.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %call.val.i.i.i, i64 noundef %call.val9.i.i.i)
          to label %call3.i.i.i.i.i.i.i23.i.i.noexc.i unwind label %lpad.i, !noalias !71

call3.i.i.i.i.i.i.i23.i.i.noexc.i:                ; preds = %if.end.i.i.i.i21.i.i.i
  %73 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call5.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !130
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %result_entity, align 8, !noalias !130
  %74 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call7.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #22, !noalias !130
  %size_.i.i.i.i.i.i.i24.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result_entity, i64 0, i32 1
  store i64 %call7.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !noalias !130
  %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_entity, i64 16, i1 false), !noalias !130
  %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i41.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i unwind label %lpad.i, !noalias !71

call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i:       ; preds = %call3.i.i.i.i.i.i.i23.i.i.noexc.i
  %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i41.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i41.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, i64 32, i1 false), !noalias !130
  %columns_.i.i.i.i.i.i28.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1
  %75 = load ptr, ptr %columns_.i.i.i.i.i.i28.i.i.i, align 8, !noalias !130
  %_M_finish.i.i.i.i.i.i.i.i.i.i29.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %result_entity, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i41.i, ptr %columns_.i.i.i.i.i.i28.i.i.i, align 8, !noalias !130
  store ptr %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i29.i.i.i, align 8, !noalias !130
  store ptr %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i.i.i, align 8, !noalias !130
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i31.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i31.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i:            ; preds = %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i
  call void @_ZdlPv(ptr noundef nonnull %75) #21, !noalias !130
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i20.i.i.i
  %state_.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !130
  br label %cleanup.i

sw.default.i.i.i:                                 ; preds = %if.end22.i
  unreachable

cleanup.i:                                        ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %if.end20.i
  %76 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  switch i8 %76, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_out.i) #22
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.i
  %77 = load ptr, ptr %merge_out.i, align 8, !noalias !71
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %merge_out.i, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !71
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup.i
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  %80 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %80, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %81 = load ptr, ptr %existing_value.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

ehcleanup.i:                                      ; preds = %if.then.i.i.i37.i.i.i.i.i.i.i, %ehcleanup32.i.i.i.i.i.i.i, %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad2.i ], [ %25, %lpad.i ], [ %.pn8.i.i.i.i.i.i.i, %if.then.i.i.i37.i.i.i.i.i.i.i ], [ %.pn8.i.i.i.i.i.i.i, %ehcleanup32.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #22
  %82 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %switch.i.i.i.i.i.i.i.i.i.i47.i = icmp ult i8 %82, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit52.i, label %sw.bb3.i.i.i.i.i.i.i.i.i.i48.i

sw.bb3.i.i.i.i.i.i.i.i.i.i48.i:                   ; preds = %ehcleanup.i
  %83 = load ptr, ptr %existing_value.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit52.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit52.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit52.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i48.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %iter, ptr noundef %range_del_agg, i64 noundef %stop_before, i1 noundef zeroext %at_bottom, i1 noundef zeroext %allow_data_in_errors, ptr noundef %blob_fetcher, ptr noundef %full_history_ts_low, ptr noundef %prefetch_buffers, ptr noundef %c_iter_stats) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i842 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.i.i.i.i.i.i.i708 = alloca %"class.rocksdb::Slice", align 8
  %existing_value.i594 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i571 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i482 = alloca %"struct.std::_Deque_iterator", align 8
  %parsed.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status.i = alloca %"class.rocksdb::Status", align 8
  %agg.tmp.i341 = alloca %"struct.std::_Deque_iterator", align 8
  %existing_value.i298 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i275 = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i.i.i.i.i.i232 = alloca %"class.rocksdb::Slice", align 8
  %existing_value.i165 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i142 = alloca %"class.rocksdb::Slice", align 8
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
  %keys_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2, i32 3
  %0 = load <4 x ptr>, ptr %_M_start.i.i, align 8, !noalias !131
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8, !alias.scope !131
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %merge_context_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i
  %copied_operands_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13, i32 1
  %6 = load ptr, ptr %copied_operands_.i, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i2.i, label %invoke.cont, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i1.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i3.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %has_compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 17
  store i8 0, ptr %has_compaction_filter_skip_until_, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %user_comparator_, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %10, i64 0, i32 2
  %11 = load i64, ptr %timestamp_size_.i, align 8
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %12 = load ptr, ptr %vfn, align 8
  %call3 = call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(40) %iter)
  %13 = extractvalue { ptr, i64 } %call3, 0
  store ptr %13, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %15 = extractvalue { ptr, i64 } %call3, 1
  store i64 %15, ptr %14, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %original_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  store ptr @.str.5, ptr %orig_ikey, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %orig_ikey, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %orig_ikey, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %orig_ikey, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  store ptr %call.i, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull %orig_ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %16 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %16, 0
  br i1 %cmp.i, label %for.cond.preheader, label %if.then11

for.cond.preheader:                               ; preds = %invoke.cont9
  %shutting_down_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 5
  %size_.i.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ikey, i64 0, i32 1
  %sequence.i78 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  %type.i79 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp31, i64 0, i32 1
  %size_.i80 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %idx.neg.i = sub i64 0, %11
  %tobool46.not = icmp eq ptr %full_history_ts_low, null
  %size_.i84 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp49, i64 0, i32 1
  %assert_valid_internal_key_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 7
  %state_.i.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %cmp.not.i.i88 = icmp eq ptr %pik_status, %agg.result
  %subcode_.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 1
  %subcode_4.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 2
  %sev_6.i.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 3
  %retryable_8.i.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 4
  %data_loss_11.i.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 5
  %scope_14.i.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i2.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %cmp.not = icmp eq i64 %11, 0
  %cmp84.not = icmp eq i64 %stop_before, 0
  %snapshot_checker_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %tobool107.not = icmp eq ptr %range_del_agg, null
  %user_merge_operator_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 3
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13, i32 2
  %logger_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 6
  %stats_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 16
  %clock_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  %subcode_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 1
  %subcode_4.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 2
  %sev_6.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 3
  %retryable_8.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 4
  %data_loss_11.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 5
  %scope_14.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 6
  %state_16.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp201, i64 0, i32 1
  %subcode_.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 1
  %sev_.i258 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 2
  %retryable_.i260 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 3
  %data_loss_.i262 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 4
  %scope_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 5
  %state_.i266 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 6
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  %size_.i.i200 = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  %subcode_.i202 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 1
  %sev_.i204 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 2
  %retryable_.i206 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 3
  %data_loss_.i208 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 4
  %scope_.i210 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 5
  %state_.i212 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 6
  %tobool162.not = icmp eq ptr %prefetch_buffers, null
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %state_.i222 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp168, i64 0, i32 6
  %tobool177.not = icmp eq ptr %c_iter_stats, null
  %num_blobs_read = getelementptr inbounds %"struct.rocksdb::CompactionIterationStats", ptr %c_iter_stats, i64 0, i32 14
  %state_.i227 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp180, i64 0, i32 6
  %self_space_.i231 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %blob_value, i64 0, i32 2
  %19 = getelementptr inbounds i8, ptr %blob_value, i64 16
  %ref.tmp131.sroa.2.0.existing_value.i165.sroa_idx = getelementptr inbounds i8, ptr %existing_value.i165, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i166 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i165, i64 0, i32 1
  %subcode_.i181 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 1
  %sev_.i183 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 2
  %retryable_.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 3
  %data_loss_.i187 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 4
  %scope_.i189 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 5
  %state_.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 6
  %_M_index.i.i.i.i.i.i.i.i.i299 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i298, i64 0, i32 1
  %subcode_.i315 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 1
  %sev_.i317 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 2
  %retryable_.i319 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 3
  %data_loss_.i321 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 4
  %scope_.i323 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 5
  %state_.i325 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 6
  %_M_first3.i.i.i335 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i338 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3, i32 3
  %copied_operands_.i358 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 13, i32 1
  %size_.i374 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp248, i64 0, i32 1
  %cmp.not.i.i400 = icmp eq ptr %s, %agg.result
  %20 = getelementptr inbounds { ptr, i64 }, ptr %value_slice, i64 0, i32 1
  %latest_snapshot_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 9
  %cmp279 = icmp ne ptr %range_del_agg, null
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp280, i64 0, i32 1
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i, i64 0, i32 1
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 1
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 2
  %state_.i1.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status.i, i64 0, i32 6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp301, i64 0, i32 1
  %size_.i456 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp317, i64 0, i32 1
  %subcode_.i459 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 1
  %sev_.i461 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 2
  %retryable_.i463 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 3
  %data_loss_.i465 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 4
  %scope_.i467 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 5
  %state_.i469 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp316, i64 0, i32 6
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 18
  %size_.i480 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp336, i64 0, i32 1
  br label %for.cond

if.then11:                                        ; preds = %invoke.cont9
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup527, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %24 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %29 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %30, ptr %state_.i.i, align 8
  br label %cleanup527

lpad:                                             ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
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
  %hit_the_next_user_key.0 = phi i8 [ %hit_the_next_user_key.2, %for.inc ], [ 0, %for.cond.preheader ]
  %original_key_is_iter.0 = phi i1 [ false, %for.inc ], [ true, %for.cond.preheader ]
  %first_key.0 = phi i8 [ %first_key.3, %for.inc ], [ 1, %for.cond.preheader ]
  %vtable13 = load ptr, ptr %iter, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %32 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %for.cond
  br i1 %call16, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %33 = load ptr, ptr %shutting_down_.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end23, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit:  ; preds = %for.body
  %34 = load atomic i8, ptr %33 monotonic, align 1
  %35 = and i8 %34, 1
  %tobool.i.i.i.not = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i.not, label %if.end23, label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  store i8 8, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i124, i8 0, i64 5, i1 false)
  %36 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont21
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup527, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %37 = load i8, ptr %s, align 8
  store i8 %37, ptr %agg.result, align 8
  %38 = load i8, ptr %subcode_4.i124, align 1
  store i8 %38, ptr %subcode_4.i.i91, align 1
  %39 = load i8, ptr %sev_6.i126, align 2
  store i8 %39, ptr %sev_6.i.i93, align 2
  %40 = load i8, ptr %retryable_8.i128, align 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %42 = load i8, ptr %data_loss_11.i130, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %44 = load i8, ptr %scope_14.i132, align 1
  store i8 %44, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %45 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %45, ptr %state_.i.i87, align 8
  br label %cleanup527

if.end23:                                         ; preds = %for.body, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  %vtable24 = load ptr, ptr %iter, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 24
  %46 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont26 unwind label %lpad8.loopexit

invoke.cont26:                                    ; preds = %if.end23
  br i1 %call27, label %for.inc, label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr @.str.5, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i77, align 8
  store i64 72057594037927935, ptr %sequence.i78, align 8
  store i8 0, ptr %type.i79, align 8
  %vtable32 = load ptr, ptr %iter, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 11
  %47 = load ptr, ptr %vfn33, align 8
  %call35 = invoke { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont34 unwind label %lpad8.loopexit

invoke.cont34:                                    ; preds = %invoke.cont30
  %48 = extractvalue { ptr, i64 } %call35, 0
  store ptr %48, ptr %ref.tmp31, align 8
  %49 = extractvalue { ptr, i64 } %call35, 1
  store i64 %49, ptr %17, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull %ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont40 unwind label %lpad8.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  store ptr @.str.5, ptr %ts, align 8
  store i64 0, ptr %size_.i80, align 8
  %50 = load i8, ptr %pik_status, align 8
  %cmp.i81 = icmp eq i8 %50, 0
  br i1 %cmp.i81, label %invoke.cont44, label %if.then59

invoke.cont44:                                    ; preds = %invoke.cont40
  %51 = load ptr, ptr %ikey, align 8
  %52 = load i64, ptr %size_.i.i77, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 %52
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr2.i, ptr %ts, align 8
  store i64 %11, ptr %size_.i80, align 8
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  %53 = load ptr, ptr %user_comparator_, align 8
  %call.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #22
  store ptr %call.i83, ptr %ref.tmp49, align 8
  %call2.i85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #22
  store i64 %call2.i85, ptr %size_.i84, align 8
  %vtable51 = load ptr, ptr %53, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 25
  %54 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad38

lpad38:                                           ; preds = %if.else334.invoke, %if.else.i429, %if.then.i425, %invoke.cont283, %if.then327, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit454, %invoke.cont304, %if.else298, %land.rhs, %cond.false271, %if.else263, %lor.rhs, %land.lhs.true, %if.else65, %if.then47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

invoke.cont57:                                    ; preds = %if.then47
  %.pr.pre = load i8, ptr %pik_status, align 8
  %cmp.i86 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.i86, label %if.else, label %if.then59

if.then59:                                        ; preds = %invoke.cont40, %invoke.cont57
  %cmp_with_full_history_ts_low.1880 = phi i32 [ %call54, %invoke.cont57 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont40 ]
  %56 = phi i8 [ %.pr.pre, %invoke.cont57 ], [ %50, %invoke.cont40 ]
  %57 = load i8, ptr %assert_valid_internal_key_, align 8
  %58 = and i8 %57, 1
  %tobool60.not = icmp eq i8 %58, 0
  br i1 %tobool60.not, label %cleanup350, label %if.then61

if.then61:                                        ; preds = %if.then59
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i88, label %cleanup350, label %_ZN7rocksdb6StatusD2Ev.exit532.thread

_ZN7rocksdb6StatusD2Ev.exit532.thread:            ; preds = %if.then61
  store i8 %56, ptr %agg.result, align 8
  %59 = load i8, ptr %subcode_.i.i90, align 1
  store i8 %59, ptr %subcode_4.i.i91, align 1
  %60 = load i8, ptr %sev_.i.i92, align 2
  store i8 %60, ptr %sev_6.i.i93, align 2
  %61 = load i8, ptr %retryable_.i.i94, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %pik_status, align 8
  %63 = load i8, ptr %data_loss_.i.i96, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_.i.i96, align 4
  %65 = load i8, ptr %scope_.i.i98, align 1
  store i8 %65, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_.i.i98, align 1
  %66 = load ptr, ptr %state_.i2.i100, align 8
  store ptr %66, ptr %state_.i.i87, align 8
  store ptr null, ptr %state_.i2.i100, align 8
  br label %cleanup527

if.else:                                          ; preds = %invoke.cont44, %invoke.cont57
  %cmp_with_full_history_ts_low.1.ph922 = phi i32 [ %call54, %invoke.cont57 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont44 ]
  %67 = and i8 %first_key.0, 1
  %tobool63.not = icmp eq i8 %67, 0
  br i1 %tobool63.not, label %if.else65, label %if.end100

if.else65:                                        ; preds = %if.else
  %68 = load ptr, ptr %user_comparator_, align 8
  %vtable69 = load ptr, ptr %68, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 27
  %69 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey)
          to label %invoke.cont71 unwind label %lpad38

invoke.cont71:                                    ; preds = %if.else65
  br i1 %call72, label %lor.lhs.false, label %cleanup350

lor.lhs.false:                                    ; preds = %invoke.cont71
  br i1 %cmp.not, label %if.else83, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %70 = load ptr, ptr %user_comparator_, align 8
  %vtable76 = load ptr, ptr %70, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 19
  %71 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey)
          to label %invoke.cont78 unwind label %lpad38

invoke.cont78:                                    ; preds = %land.lhs.true
  %cmp81 = icmp slt i32 %cmp_with_full_history_ts_low.1.ph922, 0
  %or.cond.not = select i1 %call79, i1 true, i1 %cmp81
  br i1 %or.cond.not, label %if.else83, label %cleanup350

if.else83:                                        ; preds = %invoke.cont78, %lor.lhs.false
  br i1 %cmp84.not, label %if.end100, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else83
  %72 = load i64, ptr %sequence.i78, align 8
  %cmp86.not = icmp ugt i64 %72, %stop_before
  br i1 %cmp86.not, label %if.end100, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %73 = load ptr, ptr %snapshot_checker_, align 8
  %cmp88 = icmp eq ptr %73, null
  br i1 %cmp88, label %cleanup350, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true87
  %vtable91 = load ptr, ptr %73, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %74 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %72, i64 noundef %stop_before)
          to label %invoke.cont93 unwind label %lpad38

invoke.cont93:                                    ; preds = %lor.rhs
  %cmp95.not = icmp eq i32 %call94, 1
  br i1 %cmp95.not, label %if.end100, label %cleanup350

if.end100:                                        ; preds = %if.else, %if.else83, %land.lhs.true85, %invoke.cont93
  %first_key.1 = phi i8 [ %first_key.0, %invoke.cont93 ], [ %first_key.0, %land.lhs.true85 ], [ %first_key.0, %if.else83 ], [ 0, %if.else ]
  %75 = load i8, ptr %type.i79, align 8
  %cmp101.not = icmp eq i8 %75, 2
  br i1 %cmp101.not, label %if.else263, label %if.then102

if.then102:                                       ; preds = %if.end100
  %76 = load ptr, ptr %_M_finish.i, align 8
  %77 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup350, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then105
  %78 = load i8, ptr %s, align 8
  store i8 %78, ptr %agg.result, align 8
  %79 = load i8, ptr %subcode_4.i124, align 1
  store i8 %79, ptr %subcode_4.i.i91, align 1
  %80 = load i8, ptr %sev_6.i126, align 2
  store i8 %80, ptr %sev_6.i.i93, align 2
  %81 = load i8, ptr %retryable_8.i128, align 1
  %82 = and i8 %81, 1
  store i8 %82, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %83 = load i8, ptr %data_loss_11.i130, align 4
  %84 = and i8 %83, 1
  store i8 %84, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %85 = load i8, ptr %scope_14.i132, align 1
  store i8 %85, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %86 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %86, ptr %state_.i.i87, align 8
  br label %cleanup350

if.end106:                                        ; preds = %if.then102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #22
  br i1 %tobool107.not, label %if.else122, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end106
  %vtable109 = load ptr, ptr %range_del_agg, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 3
  %87 = load ptr, ptr %vfn110, align 8
  %call113 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(176) %range_del_agg, ptr noundef nonnull align 8 dereferenceable(25) %ikey, i32 noundef 0)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %land.lhs.true108
  br i1 %call113, label %if.then114, label %if.else122

if.then114:                                       ; preds = %invoke.cont112
  %88 = load ptr, ptr %user_merge_operator_, align 8
  %89 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.not.i.i, label %invoke.cont118, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then114
  %90 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %91 = and i8 %90, 1
  %tobool.not.i.i.i121 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i.i121, label %invoke.cont118, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %92 = load ptr, ptr %89, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %89, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %92, %93
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %93, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %92
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %92, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %89, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.then114
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.then114 ], [ %89, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %94 = load ptr, ptr %logger_, align 8
  %95 = load ptr, ptr %stats_, align 8
  %96 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp115, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %94, ptr noundef %95, ptr noundef %96, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont118
  %97 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %97, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %invoke.cont120, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %98 = load ptr, ptr %existing_value.i, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont120, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %invoke.cont120

lpad.i:                                           ; preds = %invoke.cont118
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %100, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %101 = load ptr, ptr %existing_value.i, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %ehcleanup

invoke.cont120:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %102 = load i8, ptr %ref.tmp115, align 8
  store i8 %102, ptr %s, align 8
  %103 = load i8, ptr %subcode_.i123, align 1
  store i8 %103, ptr %subcode_4.i124, align 1
  %104 = load i8, ptr %sev_.i125, align 2
  store i8 %104, ptr %sev_6.i126, align 2
  %105 = load i8, ptr %retryable_.i127, align 1
  %106 = and i8 %105, 1
  store i8 %106, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp115, align 8
  %107 = load i8, ptr %data_loss_.i129, align 4
  %108 = and i8 %107, 1
  store i8 %108, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i129, align 4
  %109 = load i8, ptr %scope_.i131, align 1
  store i8 %109, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i131, align 1
  %110 = load ptr, ptr %state_.i133, align 8
  store ptr null, ptr %state_.i133, align 8
  %111 = load ptr, ptr %state_16.i134, align 8
  store ptr %110, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i135 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i135, label %invoke.cont231.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit137

_ZN7rocksdb6StatusaSEOS0_.exit137:                ; preds = %invoke.cont120
  call void @_ZdaPv(ptr noundef nonnull %111) #21
  %.pr881 = load ptr, ptr %state_.i133, align 8
  %cmp.not.i.i139 = icmp eq ptr %.pr881, null
  br i1 %cmp.not.i.i139, label %invoke.cont231.sink.split, label %invoke.cont231.sink.split.sink.split

lpad111:                                          ; preds = %if.else.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %invoke.cont250, %invoke.cont245, %invoke.cont207, %if.then196, %cond.end, %cond.true, %invoke.cont154, %invoke.cont149, %if.then126, %land.lhs.true108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else122:                                       ; preds = %invoke.cont112, %if.end106
  %113 = load i8, ptr %type.i79, align 8
  switch i8 %113, label %if.else214 [
    i8 1, label %if.then126
    i8 17, label %invoke.cont149
    i8 22, label %if.then196
  ]

if.then126:                                       ; preds = %if.else122
  %114 = load ptr, ptr %user_merge_operator_, align 8
  %vtable132 = load ptr, ptr %iter, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 13
  %115 = load ptr, ptr %vfn133, align 8
  %call135 = invoke { ptr, i64 } %115(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont134 unwind label %lpad111

invoke.cont134:                                   ; preds = %if.then126
  %116 = extractvalue { ptr, i64 } %call135, 0
  %117 = extractvalue { ptr, i64 } %call135, 1
  %118 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i143 = icmp eq ptr %118, null
  br i1 %cmp.i.not.i.i143, label %invoke.cont137, label %if.end.i.i144

if.end.i.i144:                                    ; preds = %invoke.cont134
  %119 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %120 = and i8 %119, 1
  %tobool.not.i.i.i146 = icmp eq i8 %120, 0
  br i1 %tobool.not.i.i.i146, label %invoke.cont137, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %if.end.i.i144
  %121 = load ptr, ptr %118, align 8
  %_M_finish.i.i.i.i148 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %118, i64 0, i32 1
  %122 = load ptr, ptr %_M_finish.i.i.i.i148, align 8
  %cmp.i.i.i.i.i.i149 = icmp ne ptr %121, %122
  %__last.sroa.0.09.i.i.i.i.i150 = getelementptr inbounds %"class.rocksdb::Slice", ptr %122, i64 -1
  %cmp.i110.i.i.i.i.i151 = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i150, %121
  %or.cond.i.i.i.i.i152 = select i1 %cmp.i.i.i.i.i.i149, i1 %cmp.i110.i.i.i.i.i151, i1 false
  br i1 %or.cond.i.i.i.i.i152, label %while.body.i.i.i.i.i156, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i153

while.body.i.i.i.i.i156:                          ; preds = %if.then.i.i.i147, %while.body.i.i.i.i.i156
  %__last.sroa.0.012.i.i.i.i.i157 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i160, %while.body.i.i.i.i.i156 ], [ %__last.sroa.0.09.i.i.i.i.i150, %if.then.i.i.i147 ]
  %__first.sroa.0.011.i.i.i.i.i158 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i159, %while.body.i.i.i.i.i156 ], [ %121, %if.then.i.i.i147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i158, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i157, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i142, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i142)
  %incdec.ptr.i2.i.i.i.i.i159 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i158, i64 1
  %__last.sroa.0.0.i.i.i.i.i160 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i157, i64 -1
  %cmp.i1.i.i.i.i.i161 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i159, %__last.sroa.0.0.i.i.i.i.i160
  br i1 %cmp.i1.i.i.i.i.i161, label %while.body.i.i.i.i.i156, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i162, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i162: ; preds = %while.body.i.i.i.i.i156
  %.pre.pre.i.i163 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i153

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i153: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i162, %if.then.i.i.i147
  %.pre.i.i154 = phi ptr [ %.pre.pre.i.i163, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i162 ], [ %118, %if.then.i.i.i147 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i153, %if.end.i.i144, %invoke.cont134
  %retval.0.i.i155 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont134 ], [ %118, %if.end.i.i144 ], [ %.pre.i.i154, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i153 ]
  %123 = load ptr, ptr %logger_, align 8
  %124 = load ptr, ptr %stats_, align 8
  %125 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i165)
  store ptr %116, ptr %existing_value.i165, align 8, !noalias !138
  store i64 %117, ptr %ref.tmp131.sroa.2.0.existing_value.i165.sroa_idx, align 8, !noalias !138
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i166, align 8, !noalias !138
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp127, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i165, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i155, ptr noundef %123, ptr noundef %124, ptr noundef %125, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i173 unwind label %lpad.i167

invoke.cont.i173:                                 ; preds = %invoke.cont137
  %126 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i166, align 8, !noalias !138
  %switch.i.i.i.i.i.i.i.i.i.i174 = icmp ult i8 %126, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i174, label %invoke.cont142, label %sw.bb3.i.i.i.i.i.i.i.i.i.i175

sw.bb3.i.i.i.i.i.i.i.i.i.i175:                    ; preds = %invoke.cont.i173
  %127 = load ptr, ptr %existing_value.i165, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, label %invoke.cont142, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %invoke.cont142

lpad.i167:                                        ; preds = %invoke.cont137
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i166, align 8, !noalias !138
  %switch.i.i.i.i.i.i.i.i.i2.i168 = icmp ult i8 %129, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i168, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i169

sw.bb3.i.i.i.i.i.i.i.i.i3.i169:                   ; preds = %lpad.i167
  %130 = load ptr, ptr %existing_value.i165, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i170 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i170, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i171

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i171:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i169
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %ehcleanup

invoke.cont142:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177, %sw.bb3.i.i.i.i.i.i.i.i.i.i175, %invoke.cont.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i165)
  %131 = load i8, ptr %ref.tmp127, align 8
  store i8 %131, ptr %s, align 8
  %132 = load i8, ptr %subcode_.i181, align 1
  store i8 %132, ptr %subcode_4.i124, align 1
  %133 = load i8, ptr %sev_.i183, align 2
  store i8 %133, ptr %sev_6.i126, align 2
  %134 = load i8, ptr %retryable_.i185, align 1
  %135 = and i8 %134, 1
  store i8 %135, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp127, align 8
  %136 = load i8, ptr %data_loss_.i187, align 4
  %137 = and i8 %136, 1
  store i8 %137, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i187, align 4
  %138 = load i8, ptr %scope_.i189, align 1
  store i8 %138, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i189, align 1
  %139 = load ptr, ptr %state_.i191, align 8
  store ptr null, ptr %state_.i191, align 8
  %140 = load ptr, ptr %state_16.i134, align 8
  store ptr %139, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i193 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i193, label %invoke.cont231.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit195

_ZN7rocksdb6StatusaSEOS0_.exit195:                ; preds = %invoke.cont142
  call void @_ZdaPv(ptr noundef nonnull %140) #21
  %.pr883 = load ptr, ptr %state_.i191, align 8
  %cmp.not.i.i197 = icmp eq ptr %.pr883, null
  br i1 %cmp.not.i.i197, label %invoke.cont231.sink.split, label %invoke.cont231.sink.split.sink.split

invoke.cont149:                                   ; preds = %if.else122
  store i8 3, ptr %blob_index, align 8
  store i64 0, ptr %expiration_.i, align 8
  store ptr @.str.5, ptr %value_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i200, i8 0, i64 33, i1 false)
  %vtable152 = load ptr, ptr %iter, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 13
  %141 = load ptr, ptr %vfn153, align 8
  %call155 = invoke { ptr, i64 } %141(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont154 unwind label %lpad111

invoke.cont154:                                   ; preds = %invoke.cont149
  %142 = extractvalue { ptr, i64 } %call155, 0
  %143 = extractvalue { ptr, i64 } %call155, 1
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %142, i64 %143)
          to label %invoke.cont156 unwind label %lpad111

invoke.cont156:                                   ; preds = %invoke.cont154
  %144 = load i8, ptr %ref.tmp150, align 8
  store i8 %144, ptr %s, align 8
  %145 = load i8, ptr %subcode_.i202, align 1
  store i8 %145, ptr %subcode_4.i124, align 1
  %146 = load i8, ptr %sev_.i204, align 2
  store i8 %146, ptr %sev_6.i126, align 2
  %147 = load i8, ptr %retryable_.i206, align 1
  %148 = and i8 %147, 1
  store i8 %148, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp150, align 8
  %149 = load i8, ptr %data_loss_.i208, align 4
  %150 = and i8 %149, 1
  store i8 %150, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i208, align 4
  %151 = load i8, ptr %scope_.i210, align 1
  store i8 %151, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i210, align 1
  %152 = load ptr, ptr %state_.i212, align 8
  store ptr null, ptr %state_.i212, align 8
  %153 = load ptr, ptr %state_16.i134, align 8
  store ptr %152, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i214 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i214, label %invoke.cont158, label %_ZN7rocksdb6StatusaSEOS0_.exit216

_ZN7rocksdb6StatusaSEOS0_.exit216:                ; preds = %invoke.cont156
  call void @_ZdaPv(ptr noundef nonnull %153) #21
  %.pr885 = load ptr, ptr %state_.i212, align 8
  %cmp.not.i.i218 = icmp eq ptr %.pr885, null
  br i1 %cmp.not.i.i218, label %invoke.cont158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit216
  call void @_ZdaPv(ptr noundef nonnull %.pr885) #21
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %invoke.cont156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219, %_ZN7rocksdb6StatusaSEOS0_.exit216
  store ptr null, ptr %state_.i212, align 8
  %154 = load i8, ptr %s, align 8
  %cmp.i221 = icmp eq i8 %154, 0
  br i1 %cmp.i221, label %if.end161, label %if.then160

if.then160:                                       ; preds = %invoke.cont158
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #22
  br label %cleanup262

if.end161:                                        ; preds = %invoke.cont158
  br i1 %tobool162.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end161
  %155 = load i64, ptr %file_number_.i, align 8
  %call166 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %prefetch_buffers, i64 noundef %155)
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
  %call172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #22
  %156 = load ptr, ptr %state_.i222, align 8
  %cmp.not.i.i223 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i223, label %invoke.cont173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224: ; preds = %invoke.cont171
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224, %invoke.cont171
  store ptr null, ptr %state_.i222, align 8
  %157 = load i8, ptr %s, align 8
  %cmp.i226 = icmp eq i8 %157, 0
  br i1 %cmp.i226, label %if.end176, label %if.then175

if.then175:                                       ; preds = %invoke.cont173
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #22
  br label %cleanup

lpad170:                                          ; preds = %invoke.cont185, %if.end179, %invoke.cont167
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i231) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %ehcleanup

if.end176:                                        ; preds = %invoke.cont173
  br i1 %tobool177.not, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end176
  %159 = load i64, ptr %bytes_read, align 8
  %160 = load <2 x i64>, ptr %num_blobs_read, align 8
  %161 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %159, i64 1
  %162 = add <2 x i64> %160, %161
  store <2 x i64> %162, ptr %num_blobs_read, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end176
  %163 = load ptr, ptr %user_merge_operator_, align 8
  %call186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_)
          to label %invoke.cont185 unwind label %lpad170

invoke.cont185:                                   ; preds = %if.end179
  %164 = load ptr, ptr %logger_, align 8
  %165 = load ptr, ptr %stats_, align 8
  %166 = load ptr, ptr %clock_, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp180, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %blob_value, ptr noundef nonnull align 8 dereferenceable(24) %call186, ptr noundef %164, ptr noundef %165, ptr noundef %166, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont190 unwind label %lpad170

invoke.cont190:                                   ; preds = %invoke.cont185
  %call191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180) #22
  %167 = load ptr, ptr %state_.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i228, label %_ZN7rocksdb6StatusD2Ev.exit230, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229: ; preds = %invoke.cont190
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit230

_ZN7rocksdb6StatusD2Ev.exit230:                   ; preds = %invoke.cont190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229
  store ptr null, ptr %state_.i227, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit230, %if.then175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i231) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br i1 %cmp.i226, label %invoke.cont231, label %cleanup262

if.then196:                                       ; preds = %if.else122
  %168 = load ptr, ptr %user_merge_operator_, align 8
  %vtable202 = load ptr, ptr %iter, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 13
  %169 = load ptr, ptr %vfn203, align 8
  %call205 = invoke { ptr, i64 } %169(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont204 unwind label %lpad111

invoke.cont204:                                   ; preds = %if.then196
  %170 = extractvalue { ptr, i64 } %call205, 0
  store ptr %170, ptr %ref.tmp201, align 8
  %171 = extractvalue { ptr, i64 } %call205, 1
  store i64 %171, ptr %18, align 8
  %172 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i233 = icmp eq ptr %172, null
  br i1 %cmp.i.not.i.i233, label %invoke.cont207, label %if.end.i.i234

if.end.i.i234:                                    ; preds = %invoke.cont204
  %173 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %174 = and i8 %173, 1
  %tobool.not.i.i.i236 = icmp eq i8 %174, 0
  br i1 %tobool.not.i.i.i236, label %invoke.cont207, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end.i.i234
  %175 = load ptr, ptr %172, align 8
  %_M_finish.i.i.i.i238 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %172, i64 0, i32 1
  %176 = load ptr, ptr %_M_finish.i.i.i.i238, align 8
  %cmp.i.i.i.i.i.i239 = icmp ne ptr %175, %176
  %__last.sroa.0.09.i.i.i.i.i240 = getelementptr inbounds %"class.rocksdb::Slice", ptr %176, i64 -1
  %cmp.i110.i.i.i.i.i241 = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i240, %175
  %or.cond.i.i.i.i.i242 = select i1 %cmp.i.i.i.i.i.i239, i1 %cmp.i110.i.i.i.i.i241, i1 false
  br i1 %or.cond.i.i.i.i.i242, label %while.body.i.i.i.i.i246, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i243

while.body.i.i.i.i.i246:                          ; preds = %if.then.i.i.i237, %while.body.i.i.i.i.i246
  %__last.sroa.0.012.i.i.i.i.i247 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i250, %while.body.i.i.i.i.i246 ], [ %__last.sroa.0.09.i.i.i.i.i240, %if.then.i.i.i237 ]
  %__first.sroa.0.011.i.i.i.i.i248 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i249, %while.body.i.i.i.i.i246 ], [ %175, %if.then.i.i.i237 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i232)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i232, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i248, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i247, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i247, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i232, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i232)
  %incdec.ptr.i2.i.i.i.i.i249 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i248, i64 1
  %__last.sroa.0.0.i.i.i.i.i250 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i247, i64 -1
  %cmp.i1.i.i.i.i.i251 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i249, %__last.sroa.0.0.i.i.i.i.i250
  br i1 %cmp.i1.i.i.i.i.i251, label %while.body.i.i.i.i.i246, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i252, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i252: ; preds = %while.body.i.i.i.i.i246
  %.pre.pre.i.i253 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i243

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i243: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i252, %if.then.i.i.i237
  %.pre.i.i244 = phi ptr [ %.pre.pre.i.i253, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i252 ], [ %172, %if.then.i.i.i237 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i243, %if.end.i.i234, %invoke.cont204
  %retval.0.i.i245 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont204 ], [ %172, %if.end.i.i234 ], [ %.pre.i.i244, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i243 ]
  %177 = load ptr, ptr %logger_, align 8
  %178 = load ptr, ptr %stats_, align 8
  %179 = load ptr, ptr %clock_, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp197, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i245, ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont212 unwind label %lpad111

invoke.cont212:                                   ; preds = %invoke.cont207
  %180 = load i8, ptr %ref.tmp197, align 8
  store i8 %180, ptr %s, align 8
  %181 = load i8, ptr %subcode_.i256, align 1
  store i8 %181, ptr %subcode_4.i124, align 1
  %182 = load i8, ptr %sev_.i258, align 2
  store i8 %182, ptr %sev_6.i126, align 2
  %183 = load i8, ptr %retryable_.i260, align 1
  %184 = and i8 %183, 1
  store i8 %184, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp197, align 8
  %185 = load i8, ptr %data_loss_.i262, align 4
  %186 = and i8 %185, 1
  store i8 %186, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i262, align 4
  %187 = load i8, ptr %scope_.i264, align 1
  store i8 %187, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i264, align 1
  %188 = load ptr, ptr %state_.i266, align 8
  store ptr null, ptr %state_.i266, align 8
  %189 = load ptr, ptr %state_16.i134, align 8
  store ptr %188, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i268 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i268, label %invoke.cont231.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit270

_ZN7rocksdb6StatusaSEOS0_.exit270:                ; preds = %invoke.cont212
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  %.pr887 = load ptr, ptr %state_.i266, align 8
  %cmp.not.i.i272 = icmp eq ptr %.pr887, null
  br i1 %cmp.not.i.i272, label %invoke.cont231.sink.split, label %invoke.cont231.sink.split.sink.split

if.else214:                                       ; preds = %if.else122
  %190 = load ptr, ptr %user_merge_operator_, align 8
  %191 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i276 = icmp eq ptr %191, null
  br i1 %cmp.i.not.i.i276, label %invoke.cont220, label %if.end.i.i277

if.end.i.i277:                                    ; preds = %if.else214
  %192 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %193 = and i8 %192, 1
  %tobool.not.i.i.i279 = icmp eq i8 %193, 0
  br i1 %tobool.not.i.i.i279, label %invoke.cont220, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %if.end.i.i277
  %194 = load ptr, ptr %191, align 8
  %_M_finish.i.i.i.i281 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %191, i64 0, i32 1
  %195 = load ptr, ptr %_M_finish.i.i.i.i281, align 8
  %cmp.i.i.i.i.i.i282 = icmp ne ptr %194, %195
  %__last.sroa.0.09.i.i.i.i.i283 = getelementptr inbounds %"class.rocksdb::Slice", ptr %195, i64 -1
  %cmp.i110.i.i.i.i.i284 = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i283, %194
  %or.cond.i.i.i.i.i285 = select i1 %cmp.i.i.i.i.i.i282, i1 %cmp.i110.i.i.i.i.i284, i1 false
  br i1 %or.cond.i.i.i.i.i285, label %while.body.i.i.i.i.i289, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i286

while.body.i.i.i.i.i289:                          ; preds = %if.then.i.i.i280, %while.body.i.i.i.i.i289
  %__last.sroa.0.012.i.i.i.i.i290 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i293, %while.body.i.i.i.i.i289 ], [ %__last.sroa.0.09.i.i.i.i.i283, %if.then.i.i.i280 ]
  %__first.sroa.0.011.i.i.i.i.i291 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i292, %while.body.i.i.i.i.i289 ], [ %194, %if.then.i.i.i280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i291, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i291, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i290, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i275, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i275)
  %incdec.ptr.i2.i.i.i.i.i292 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i291, i64 1
  %__last.sroa.0.0.i.i.i.i.i293 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i290, i64 -1
  %cmp.i1.i.i.i.i.i294 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i292, %__last.sroa.0.0.i.i.i.i.i293
  br i1 %cmp.i1.i.i.i.i.i294, label %while.body.i.i.i.i.i289, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i295, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i295: ; preds = %while.body.i.i.i.i.i289
  %.pre.pre.i.i296 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i286

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i286: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i295, %if.then.i.i.i280
  %.pre.i.i287 = phi ptr [ %.pre.pre.i.i296, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i295 ], [ %191, %if.then.i.i.i280 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i286, %if.end.i.i277, %if.else214
  %retval.0.i.i288 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.else214 ], [ %191, %if.end.i.i277 ], [ %.pre.i.i287, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i286 ]
  %196 = load ptr, ptr %logger_, align 8
  %197 = load ptr, ptr %stats_, align 8
  %198 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i298)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i299, align 8, !noalias !141
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp215, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i298, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i288, ptr noundef %196, ptr noundef %197, ptr noundef %198, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i306 unwind label %lpad.i300

invoke.cont.i306:                                 ; preds = %invoke.cont220
  %199 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i299, align 8, !noalias !141
  %switch.i.i.i.i.i.i.i.i.i.i307 = icmp ult i8 %199, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i307, label %invoke.cont225, label %sw.bb3.i.i.i.i.i.i.i.i.i.i308

sw.bb3.i.i.i.i.i.i.i.i.i.i308:                    ; preds = %invoke.cont.i306
  %200 = load ptr, ptr %existing_value.i298, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i309, label %invoke.cont225, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i310:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %invoke.cont225

lpad.i300:                                        ; preds = %invoke.cont220
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i299, align 8, !noalias !141
  %switch.i.i.i.i.i.i.i.i.i2.i301 = icmp ult i8 %202, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i301, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i302

sw.bb3.i.i.i.i.i.i.i.i.i3.i302:                   ; preds = %lpad.i300
  %203 = load ptr, ptr %existing_value.i298, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i303 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i303, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i304

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i304:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i302
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %ehcleanup

invoke.cont225:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i310, %sw.bb3.i.i.i.i.i.i.i.i.i.i308, %invoke.cont.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i298)
  %204 = load i8, ptr %ref.tmp215, align 8
  store i8 %204, ptr %s, align 8
  %205 = load i8, ptr %subcode_.i315, align 1
  store i8 %205, ptr %subcode_4.i124, align 1
  %206 = load i8, ptr %sev_.i317, align 2
  store i8 %206, ptr %sev_6.i126, align 2
  %207 = load i8, ptr %retryable_.i319, align 1
  %208 = and i8 %207, 1
  store i8 %208, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp215, align 8
  %209 = load i8, ptr %data_loss_.i321, align 4
  %210 = and i8 %209, 1
  store i8 %210, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i321, align 4
  %211 = load i8, ptr %scope_.i323, align 1
  store i8 %211, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i323, align 1
  %212 = load ptr, ptr %state_.i325, align 8
  store ptr null, ptr %state_.i325, align 8
  %213 = load ptr, ptr %state_16.i134, align 8
  store ptr %212, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i327 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i327, label %invoke.cont231.sink.split, label %_ZN7rocksdb6StatusaSEOS0_.exit329

_ZN7rocksdb6StatusaSEOS0_.exit329:                ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %213) #21
  %.pr889 = load ptr, ptr %state_.i325, align 8
  %cmp.not.i.i331 = icmp eq ptr %.pr889, null
  br i1 %cmp.not.i.i331, label %invoke.cont231.sink.split, label %invoke.cont231.sink.split.sink.split

invoke.cont231.sink.split.sink.split:             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit329, %_ZN7rocksdb6StatusaSEOS0_.exit270, %_ZN7rocksdb6StatusaSEOS0_.exit195, %_ZN7rocksdb6StatusaSEOS0_.exit137
  %.pr889.sink = phi ptr [ %.pr881, %_ZN7rocksdb6StatusaSEOS0_.exit137 ], [ %.pr883, %_ZN7rocksdb6StatusaSEOS0_.exit195 ], [ %.pr887, %_ZN7rocksdb6StatusaSEOS0_.exit270 ], [ %.pr889, %_ZN7rocksdb6StatusaSEOS0_.exit329 ]
  %state_.i133.sink.ph = phi ptr [ %state_.i133, %_ZN7rocksdb6StatusaSEOS0_.exit137 ], [ %state_.i191, %_ZN7rocksdb6StatusaSEOS0_.exit195 ], [ %state_.i266, %_ZN7rocksdb6StatusaSEOS0_.exit270 ], [ %state_.i325, %_ZN7rocksdb6StatusaSEOS0_.exit329 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr889.sink) #21
  br label %invoke.cont231.sink.split

invoke.cont231.sink.split:                        ; preds = %invoke.cont231.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit329, %invoke.cont225, %_ZN7rocksdb6StatusaSEOS0_.exit270, %invoke.cont212, %_ZN7rocksdb6StatusaSEOS0_.exit195, %invoke.cont142, %_ZN7rocksdb6StatusaSEOS0_.exit137, %invoke.cont120
  %state_.i133.sink = phi ptr [ %state_.i133, %invoke.cont120 ], [ %state_.i133, %_ZN7rocksdb6StatusaSEOS0_.exit137 ], [ %state_.i191, %invoke.cont142 ], [ %state_.i191, %_ZN7rocksdb6StatusaSEOS0_.exit195 ], [ %state_.i266, %invoke.cont212 ], [ %state_.i266, %_ZN7rocksdb6StatusaSEOS0_.exit270 ], [ %state_.i325, %invoke.cont225 ], [ %state_.i325, %_ZN7rocksdb6StatusaSEOS0_.exit329 ], [ %state_.i133.sink.ph, %invoke.cont231.sink.split.sink.split ]
  store ptr null, ptr %state_.i133.sink, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %invoke.cont231.sink.split, %cleanup
  %214 = load i8, ptr %s, align 8
  %cmp.i334 = icmp eq i8 %214, 0
  br i1 %cmp.i334, label %if.then233, label %if.else254

if.then233:                                       ; preds = %invoke.cont231
  %215 = load ptr, ptr %_M_finish.i, align 8, !noalias !144
  %216 = load ptr, ptr %_M_first3.i.i.i335, align 8, !noalias !144
  %cmp.i.i336 = icmp eq ptr %215, %216
  br i1 %cmp.i.i336, label %if.then.i.i337, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i337:                                   ; preds = %if.then233
  %217 = load ptr, ptr %_M_node5.i.i.i338, align 8, !noalias !144
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %217, i64 -1
  %218 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.then233, %if.then.i.i337
  %219 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i337 ], [ %215, %if.then233 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 -1
  %call236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %original_key, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #22
  %220 = load i8, ptr %merge_result_type, align 1
  store i8 %220, ptr %type.i, align 8
  %221 = load i64, ptr %sequence.i, align 8
  %call.i339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  %sub.i = add i64 %call.i339, -8
  %call1.i340 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %original_key, i64 noundef %sub.i)
          to label %invoke.cont240 unwind label %lpad111

invoke.cont240:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %shl.i = shl i64 %221, 8
  %conv.i = zext i8 %220 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  store i64 %or.i, ptr %call1.i340, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i341)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %222 = load <4 x ptr>, ptr %_M_start.i.i, align 8, !noalias !147
  store <4 x ptr> %222, ptr %agg.tmp.i341, align 8, !alias.scope !147
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i341)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit351 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %invoke.cont240
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit351: ; preds = %invoke.cont240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i341)
  %225 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i352 = icmp eq ptr %225, null
  br i1 %cmp.i.not.i352, label %_ZN7rocksdb12MergeContext5ClearEv.exit369, label %if.then.i353

if.then.i353:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit351
  %226 = load ptr, ptr %225, align 8
  %_M_finish.i.i.i354 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %_M_finish.i.i.i354, align 8
  %tobool.not.i.i.i355 = icmp eq ptr %227, %226
  br i1 %tobool.not.i.i.i355, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357, label %invoke.cont.i.i.i356

invoke.cont.i.i.i356:                             ; preds = %if.then.i353
  store ptr %226, ptr %_M_finish.i.i.i354, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357: ; preds = %invoke.cont.i.i.i356, %if.then.i353
  %228 = load ptr, ptr %copied_operands_.i358, align 8
  %229 = load ptr, ptr %228, align 8
  %_M_finish.i.i1.i359 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %_M_finish.i.i1.i359, align 8
  %tobool.not.i.i2.i360 = icmp eq ptr %230, %229
  br i1 %tobool.not.i.i2.i360, label %_ZN7rocksdb12MergeContext5ClearEv.exit369, label %for.body.i.i.i.i.i.i361

for.body.i.i.i.i.i.i361:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365
  %__first.addr.04.i.i.i.i.i.i362 = phi ptr [ %incdec.ptr.i.i.i.i.i.i366, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365 ], [ %229, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357 ]
  %231 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i362, align 8
  %cmp.not.i.i.i.i.i.i.i.i363 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i363, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i364

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i364: ; preds = %for.body.i.i.i.i.i.i361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #22
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i364, %for.body.i.i.i.i.i.i361
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i362, align 8
  %incdec.ptr.i.i.i.i.i.i366 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i362, i64 1
  %cmp.not.i.i.i.i.i.i367 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i366, %230
  br i1 %cmp.not.i.i.i.i.i.i367, label %invoke.cont.i.i3.i368, label %for.body.i.i.i.i.i.i361, !llvm.loop !4

invoke.cont.i.i3.i368:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i365
  store ptr %229, ptr %_M_finish.i.i1.i359, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit369

_ZN7rocksdb12MergeContext5ClearEv.exit369:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit351, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i357, %invoke.cont.i.i3.i368
  %232 = load ptr, ptr %_M_start.i.i, align 8
  %233 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %232, %233
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i371

if.then.i371:                                     ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit369
  %add.ptr.i372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %232, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i372, ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  %234 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_start.i.i, align 8
  br label %invoke.cont245

if.else.i:                                        ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit369
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %invoke.cont245 unwind label %lpad111

invoke.cont245:                                   ; preds = %if.else.i, %if.then.i371
  %call.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #22
  store ptr %call.i373, ptr %ref.tmp248, align 8
  %call2.i375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #22
  store i64 %call2.i375, ptr %size_.i374, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248, i1 noundef zeroext false)
          to label %invoke.cont250 unwind label %lpad111

invoke.cont250:                                   ; preds = %invoke.cont245
  %vtable251 = load ptr, ptr %iter, align 8
  %vfn252 = getelementptr inbounds ptr, ptr %vtable251, i64 8
  %235 = load ptr, ptr %vfn252, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %if.end261 unwind label %lpad111

if.else254:                                       ; preds = %invoke.cont231
  %236 = load i32, ptr %op_failure_scope, align 4
  %cmp255 = icmp eq i32 %236, 2
  br i1 %cmp255, label %invoke.cont258, label %if.end261

invoke.cont258:                                   ; preds = %if.else254
  store i8 6, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i124, i8 0, i64 5, i1 false)
  %237 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i392 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i.i392, label %if.end261, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i393

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i393: ; preds = %invoke.cont258
  call void @_ZdaPv(ptr noundef nonnull %237) #21
  br label %if.end261

if.end261:                                        ; preds = %invoke.cont258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i393, %if.else254, %invoke.cont250
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup262, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %if.end261
  %238 = load i8, ptr %s, align 8
  store i8 %238, ptr %agg.result, align 8
  %239 = load i8, ptr %subcode_4.i124, align 1
  store i8 %239, ptr %subcode_4.i.i91, align 1
  %240 = load i8, ptr %sev_6.i126, align 2
  store i8 %240, ptr %sev_6.i.i93, align 2
  %241 = load i8, ptr %retryable_8.i128, align 1
  %242 = and i8 %241, 1
  store i8 %242, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %243 = load i8, ptr %data_loss_11.i130, align 4
  %244 = and i8 %243, 1
  store i8 %244, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %245 = load i8, ptr %scope_14.i132, align 1
  store i8 %245, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %246 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %246, ptr %state_.i.i87, align 8
  br label %cleanup262

cleanup262:                                       ; preds = %if.end261, %if.then.i.i401, %cleanup, %if.then160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #22
  br label %cleanup350

ehcleanup:                                        ; preds = %lpad.i300, %sw.bb3.i.i.i.i.i.i.i.i.i3.i302, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i304, %lpad.i167, %sw.bb3.i.i.i.i.i.i.i.i.i3.i169, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i171, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %lpad.i, %lpad111, %lpad170
  %.pn = phi { ptr, i32 } [ %158, %lpad170 ], [ %99, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %99, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %99, %lpad.i ], [ %112, %lpad111 ], [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i171 ], [ %128, %sw.bb3.i.i.i.i.i.i.i.i.i3.i169 ], [ %128, %lpad.i167 ], [ %201, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i304 ], [ %201, %sw.bb3.i.i.i.i.i.i.i.i.i3.i302 ], [ %201, %lpad.i300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #22
  br label %ehcleanup353

if.else263:                                       ; preds = %if.end100
  %vtable264 = load ptr, ptr %iter, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 13
  %247 = load ptr, ptr %vfn265, align 8
  %call267 = invoke { ptr, i64 } %247(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont266 unwind label %lpad38

invoke.cont266:                                   ; preds = %if.else263
  %248 = extractvalue { ptr, i64 } %call267, 0
  store ptr %248, ptr %value_slice, align 8
  %249 = extractvalue { ptr, i64 } %call267, 1
  store i64 %249, ptr %20, align 8
  %250 = load i64, ptr %sequence.i78, align 8
  %251 = load i64, ptr %latest_snapshot_, align 8
  %cmp269.not = icmp ugt i64 %250, %251
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
  %vfn282 = getelementptr inbounds ptr, ptr %vtable281, i64 11
  %252 = load ptr, ptr %vfn282, align 8
  %call284 = invoke { ptr, i64 } %252(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont283 unwind label %lpad38

invoke.cont283:                                   ; preds = %land.rhs
  %253 = extractvalue { ptr, i64 } %call284, 0
  store ptr %253, ptr %ref.tmp280, align 8
  %254 = extractvalue { ptr, i64 } %call284, 1
  store i64 %254, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pik_status.i)
  store ptr @.str.5, ptr %parsed.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 0, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
          to label %.noexc420 unwind label %lpad38

.noexc420:                                        ; preds = %invoke.cont283
  %255 = load i8, ptr %pik_status.i, align 8
  %cmp.i.i417 = icmp eq i8 %255, 0
  br i1 %cmp.i.i417, label %if.end.i, label %cleanup.i

lpad.i418:                                        ; preds = %if.end.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %state_.i1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i, label %ehcleanup353, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i418
  call void @_ZdaPv(ptr noundef nonnull %257) #21
  br label %ehcleanup353

if.end.i:                                         ; preds = %.noexc420
  %vtable.i = load ptr, ptr %range_del_agg, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %258 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg, ptr noundef nonnull align 8 dereferenceable(25) %parsed.i, i32 noundef 0)
          to label %cleanup.i unwind label %lpad.i418

cleanup.i:                                        ; preds = %if.end.i, %.noexc420
  %retval.0.i = phi i1 [ false, %.noexc420 ], [ %call3.i, %if.end.i ]
  %259 = load ptr, ptr %state_.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %259, null
  br i1 %cmp.not.i.i2.i, label %land.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %259) #21
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
  %260 = load ptr, ptr %_M_start.i.i, align 8
  %261 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i424 = icmp eq ptr %260, %261
  br i1 %cmp.not.i424, label %if.else.i429, label %if.then.i425

if.then.i425:                                     ; preds = %if.then294
  %add.ptr.i426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %260, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i426, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %.noexc431 unwind label %lpad38

.noexc431:                                        ; preds = %if.then.i425
  %262 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %262, i64 -1
  store ptr %incdec.ptr.i427, ptr %_M_start.i.i, align 8
  br label %if.end311

if.else.i429:                                     ; preds = %if.then294
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %if.end311 unwind label %lpad38

if.else298:                                       ; preds = %if.then292
  %vtable302 = load ptr, ptr %iter, align 8
  %vfn303 = getelementptr inbounds ptr, ptr %vtable302, i64 11
  %263 = load ptr, ptr %vfn303, align 8
  %call305 = invoke { ptr, i64 } %263(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont304 unwind label %lpad38

invoke.cont304:                                   ; preds = %if.else298
  %264 = extractvalue { ptr, i64 } %call305, 0
  store ptr %264, ptr %ref.tmp301, align 8
  %265 = extractvalue { ptr, i64 } %call305, 1
  store i64 %265, ptr %22, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301, i1 noundef zeroext false)
          to label %invoke.cont306 unwind label %lpad38

invoke.cont306:                                   ; preds = %invoke.cont304
  %266 = load ptr, ptr %_M_start.i.i, align 8
  %267 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i435 = icmp eq ptr %266, %267
  br i1 %cmp.not.i435, label %if.else.i440, label %if.then.i436

if.then.i436:                                     ; preds = %invoke.cont306
  %add.ptr.i437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  %268 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %268, i64 -1
  store ptr %incdec.ptr.i438, ptr %_M_start.i.i, align 8
  br label %invoke.cont308

if.else.i440:                                     ; preds = %invoke.cont306
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else.i440, %if.then.i436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  br label %if.end311

lpad307:                                          ; preds = %if.else.i440
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  br label %ehcleanup353

if.end311:                                        ; preds = %if.else.i429, %.noexc431, %invoke.cont308
  %270 = load ptr, ptr %_M_node5.i.i.i338, align 8
  %271 = load ptr, ptr %_M_node5.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %270, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %272 = load ptr, ptr %_M_finish.i, align 8
  %273 = load ptr, ptr %_M_first3.i.i.i335, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %274 = load ptr, ptr %_M_last4.i.i.i, align 8
  %275 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %275 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp314 = icmp eq i64 %add12.i.i, 1
  br i1 %cmp314, label %if.then315, label %if.end325

if.then315:                                       ; preds = %if.end311
  %cmp.i.i448 = icmp eq ptr %272, %273
  br i1 %cmp.i.i448, label %if.then.i.i450, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit454

if.then.i.i450:                                   ; preds = %if.then315
  %add.ptr.i.i452 = getelementptr inbounds ptr, ptr %270, i64 -1
  %276 = load ptr, ptr %add.ptr.i.i452, align 8
  %add.ptr.i.i.i453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %276, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit454

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit454: ; preds = %if.then315, %if.then.i.i450
  %277 = phi ptr [ %add.ptr.i.i.i453, %if.then.i.i450 ], [ %272, %if.then315 ]
  %incdec.ptr.i.i449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 -1
  %call.i455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i449) #22
  store ptr %call.i455, ptr %ref.tmp317, align 8
  %call2.i457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i449) #22
  store i64 %call2.i457, ptr %size_.i456, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317, ptr noundef nonnull %orig_ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont322 unwind label %lpad38

invoke.cont322:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit454
  %278 = load i8, ptr %ref.tmp316, align 8
  store i8 %278, ptr %pik_status, align 8
  %279 = load i8, ptr %subcode_.i459, align 1
  store i8 %279, ptr %subcode_.i.i90, align 1
  %280 = load i8, ptr %sev_.i461, align 2
  store i8 %280, ptr %sev_.i.i92, align 2
  %281 = load i8, ptr %retryable_.i463, align 1
  %282 = and i8 %281, 1
  store i8 %282, ptr %retryable_.i.i94, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp316, align 8
  %283 = load i8, ptr %data_loss_.i465, align 4
  %284 = and i8 %283, 1
  store i8 %284, ptr %data_loss_.i.i96, align 4
  store i8 0, ptr %data_loss_.i465, align 4
  %285 = load i8, ptr %scope_.i467, align 1
  store i8 %285, ptr %scope_.i.i98, align 1
  store i8 0, ptr %scope_.i467, align 1
  %286 = load ptr, ptr %state_.i469, align 8
  store ptr null, ptr %state_.i469, align 8
  %287 = load ptr, ptr %state_.i2.i100, align 8
  store ptr %286, ptr %state_.i2.i100, align 8
  %tobool.not.i.i.i.i.i471 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i.i.i471, label %_ZN7rocksdb6StatusD2Ev.exit478, label %_ZN7rocksdb6StatusaSEOS0_.exit474

_ZN7rocksdb6StatusaSEOS0_.exit474:                ; preds = %invoke.cont322
  call void @_ZdaPv(ptr noundef nonnull %287) #21
  %.pr893 = load ptr, ptr %state_.i469, align 8
  %cmp.not.i.i476 = icmp eq ptr %.pr893, null
  br i1 %cmp.not.i.i476, label %_ZN7rocksdb6StatusD2Ev.exit478, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit474
  call void @_ZdaPv(ptr noundef nonnull %.pr893) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit478

_ZN7rocksdb6StatusD2Ev.exit478:                   ; preds = %invoke.cont322, %_ZN7rocksdb6StatusaSEOS0_.exit474, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i477
  store ptr null, ptr %state_.i469, align 8
  br label %if.end325

if.end325:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit478, %if.end311
  br i1 %cmp289, label %if.then327, label %if.else334

if.then327:                                       ; preds = %if.end325
  %vtable329 = load ptr, ptr %iter, align 8
  %vfn330 = getelementptr inbounds ptr, ptr %vtable329, i64 20
  %288 = load ptr, ptr %vfn330, align 8
  %call332 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %if.else334.invoke unwind label %lpad38

if.else334:                                       ; preds = %if.end325
  %call.i479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #22
  store ptr %call.i479, ptr %ref.tmp336, align 8
  %call2.i481 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #22
  store i64 %call2.i481, ptr %size_.i480, align 8
  br label %if.else334.invoke

if.else334.invoke:                                ; preds = %if.then327, %if.else334
  %289 = phi ptr [ %ref.tmp336, %if.else334 ], [ %value_slice, %if.then327 ]
  %290 = phi i1 [ false, %if.else334 ], [ %call332, %if.then327 ]
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %289, i1 noundef zeroext %290)
          to label %cleanup350 unwind label %lpad38

if.then342:                                       ; preds = %if.end288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i482)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %291 = load <4 x ptr>, ptr %_M_start.i.i, align 8, !noalias !150
  store <4 x ptr> %291, ptr %agg.tmp.i482, align 8, !alias.scope !150
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i482)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit492 unwind label %terminate.lpad.i490

terminate.lpad.i490:                              ; preds = %if.then342
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #23
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit492: ; preds = %if.then342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i482)
  %294 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i493 = icmp eq ptr %294, null
  br i1 %cmp.i.not.i493, label %_ZN7rocksdb12MergeContext5ClearEv.exit511, label %if.then.i494

if.then.i494:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit492
  %295 = load ptr, ptr %294, align 8
  %_M_finish.i.i.i495 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %_M_finish.i.i.i495, align 8
  %tobool.not.i.i.i496 = icmp eq ptr %296, %295
  br i1 %tobool.not.i.i.i496, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498, label %invoke.cont.i.i.i497

invoke.cont.i.i.i497:                             ; preds = %if.then.i494
  store ptr %295, ptr %_M_finish.i.i.i495, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498: ; preds = %invoke.cont.i.i.i497, %if.then.i494
  %297 = load ptr, ptr %copied_operands_.i358, align 8
  %298 = load ptr, ptr %297, align 8
  %_M_finish.i.i1.i500 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %297, i64 0, i32 1
  %299 = load ptr, ptr %_M_finish.i.i1.i500, align 8
  %tobool.not.i.i2.i501 = icmp eq ptr %299, %298
  br i1 %tobool.not.i.i2.i501, label %_ZN7rocksdb12MergeContext5ClearEv.exit511, label %for.body.i.i.i.i.i.i502

for.body.i.i.i.i.i.i502:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506
  %__first.addr.04.i.i.i.i.i.i503 = phi ptr [ %incdec.ptr.i.i.i.i.i.i507, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506 ], [ %298, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498 ]
  %300 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i503, align 8
  %cmp.not.i.i.i.i.i.i.i.i504 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i504, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i505

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i505: ; preds = %for.body.i.i.i.i.i.i502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #22
  call void @_ZdlPv(ptr noundef nonnull %300) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i505, %for.body.i.i.i.i.i.i502
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i503, align 8
  %incdec.ptr.i.i.i.i.i.i507 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i503, i64 1
  %cmp.not.i.i.i.i.i.i508 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i507, %299
  br i1 %cmp.not.i.i.i.i.i.i508, label %invoke.cont.i.i3.i509, label %for.body.i.i.i.i.i.i502, !llvm.loop !4

invoke.cont.i.i3.i509:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i506
  store ptr %298, ptr %_M_finish.i.i1.i500, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit511

_ZN7rocksdb12MergeContext5ClearEv.exit511:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit492, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i498, %invoke.cont.i.i3.i509
  store i8 1, ptr %has_compaction_filter_skip_until_, align 8
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup350, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit511
  %301 = load i8, ptr %s, align 8
  store i8 %301, ptr %agg.result, align 8
  %302 = load i8, ptr %subcode_4.i124, align 1
  store i8 %302, ptr %subcode_4.i.i91, align 1
  %303 = load i8, ptr %sev_6.i126, align 2
  store i8 %303, ptr %sev_6.i.i93, align 2
  %304 = load i8, ptr %retryable_8.i128, align 1
  %305 = and i8 %304, 1
  store i8 %305, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %306 = load i8, ptr %data_loss_11.i130, align 4
  %307 = and i8 %306, 1
  store i8 %307, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %308 = load i8, ptr %scope_14.i132, align 1
  store i8 %308, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %309 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %309, ptr %state_.i.i87, align 8
  br label %cleanup350

cleanup350:                                       ; preds = %if.else334.invoke, %land.end, %_ZN7rocksdb12MergeContext5ClearEv.exit511, %if.then.i.i514, %if.then105, %if.then.i.i106, %if.then61, %if.end288, %invoke.cont93, %land.lhs.true87, %invoke.cont71, %invoke.cont78, %if.then59, %cleanup262
  %cmp_with_full_history_ts_low.1879.ph = phi i32 [ %cmp_with_full_history_ts_low.1.ph922, %land.end ], [ %cmp_with_full_history_ts_low.1.ph922, %_ZN7rocksdb12MergeContext5ClearEv.exit511 ], [ %cmp_with_full_history_ts_low.1.ph922, %if.then.i.i514 ], [ %cmp_with_full_history_ts_low.1.ph922, %if.then105 ], [ %cmp_with_full_history_ts_low.1.ph922, %if.then.i.i106 ], [ %cmp_with_full_history_ts_low.1880, %if.then61 ], [ %cmp_with_full_history_ts_low.1.ph922, %if.end288 ], [ %cmp_with_full_history_ts_low.1.ph922, %invoke.cont93 ], [ %cmp_with_full_history_ts_low.1.ph922, %land.lhs.true87 ], [ %cmp_with_full_history_ts_low.1.ph922, %invoke.cont71 ], [ %cmp_with_full_history_ts_low.1.ph922, %invoke.cont78 ], [ %cmp_with_full_history_ts_low.1880, %if.then59 ], [ %cmp_with_full_history_ts_low.1.ph922, %cleanup262 ], [ %cmp_with_full_history_ts_low.1.ph922, %if.else334.invoke ]
  %hit_the_next_user_key.1.ph = phi i8 [ %hit_the_next_user_key.0, %land.end ], [ %hit_the_next_user_key.0, %_ZN7rocksdb12MergeContext5ClearEv.exit511 ], [ %hit_the_next_user_key.0, %if.then.i.i514 ], [ %hit_the_next_user_key.0, %if.then105 ], [ %hit_the_next_user_key.0, %if.then.i.i106 ], [ %hit_the_next_user_key.0, %if.then61 ], [ %hit_the_next_user_key.0, %if.end288 ], [ %hit_the_next_user_key.0, %invoke.cont93 ], [ %hit_the_next_user_key.0, %land.lhs.true87 ], [ 1, %invoke.cont71 ], [ 1, %invoke.cont78 ], [ %hit_the_next_user_key.0, %if.then59 ], [ %hit_the_next_user_key.0, %cleanup262 ], [ %hit_the_next_user_key.0, %if.else334.invoke ]
  %cleanup.dest.slot.2.ph = phi i32 [ 0, %land.end ], [ 1, %_ZN7rocksdb12MergeContext5ClearEv.exit511 ], [ 1, %if.then.i.i514 ], [ 1, %if.then105 ], [ 1, %if.then.i.i106 ], [ 1, %if.then61 ], [ 0, %if.end288 ], [ 2, %invoke.cont93 ], [ 2, %land.lhs.true87 ], [ 2, %invoke.cont71 ], [ 2, %invoke.cont78 ], [ 2, %if.then59 ], [ 1, %cleanup262 ], [ 0, %if.else334.invoke ]
  %first_key.2.ph = phi i8 [ %first_key.1, %land.end ], [ %first_key.1, %_ZN7rocksdb12MergeContext5ClearEv.exit511 ], [ %first_key.1, %if.then.i.i514 ], [ %first_key.1, %if.then105 ], [ %first_key.1, %if.then.i.i106 ], [ %first_key.0, %if.then61 ], [ %first_key.1, %if.end288 ], [ %first_key.0, %invoke.cont93 ], [ %first_key.0, %land.lhs.true87 ], [ %first_key.0, %invoke.cont71 ], [ %first_key.0, %invoke.cont78 ], [ %first_key.0, %if.then59 ], [ %first_key.1, %cleanup262 ], [ %first_key.1, %if.else334.invoke ]
  %.pr = load ptr, ptr %state_.i2.i100, align 8
  %cmp.not.i.i530 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i530, label %_ZN7rocksdb6StatusD2Ev.exit532, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i531

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i531: ; preds = %cleanup350
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit532

_ZN7rocksdb6StatusD2Ev.exit532:                   ; preds = %cleanup350, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i531
  store ptr null, ptr %state_.i2.i100, align 8
  switch i32 %cleanup.dest.slot.2.ph, label %cleanup527 [
    i32 0, label %for.inc
    i32 2, label %for.end
  ]

for.inc:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit532, %invoke.cont26
  %cmp_with_full_history_ts_low.2 = phi i32 [ %cmp_with_full_history_ts_low.0, %invoke.cont26 ], [ %cmp_with_full_history_ts_low.1879.ph, %_ZN7rocksdb6StatusD2Ev.exit532 ]
  %hit_the_next_user_key.2 = phi i8 [ %hit_the_next_user_key.0, %invoke.cont26 ], [ %hit_the_next_user_key.1.ph, %_ZN7rocksdb6StatusD2Ev.exit532 ]
  %first_key.3 = phi i8 [ %first_key.0, %invoke.cont26 ], [ %first_key.2.ph, %_ZN7rocksdb6StatusD2Ev.exit532 ]
  %vtable354 = load ptr, ptr %iter, align 8
  %vfn355 = getelementptr inbounds ptr, ptr %vtable354, i64 8
  %310 = load ptr, ptr %vfn355, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %for.cond unwind label %lpad8.loopexit, !llvm.loop !153

ehcleanup353:                                     ; preds = %lpad.i418, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad38, %lpad307, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %269, %lpad307 ], [ %55, %lpad38 ], [ %256, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ], [ %256, %lpad.i418 ]
  %311 = load ptr, ptr %state_.i2.i100, align 8
  %cmp.not.i.i534 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i534, label %_ZN7rocksdb6StatusD2Ev.exit536, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i535

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i535: ; preds = %ehcleanup353
  call void @_ZdaPv(ptr noundef nonnull %311) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit536

_ZN7rocksdb6StatusD2Ev.exit536:                   ; preds = %ehcleanup353, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i535
  store ptr null, ptr %state_.i2.i100, align 8
  br label %ehcleanup528

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit532, %invoke.cont15
  %cmp_with_full_history_ts_low.3 = phi i32 [ %cmp_with_full_history_ts_low.1879.ph, %_ZN7rocksdb6StatusD2Ev.exit532 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont15 ]
  %hit_the_next_user_key.3 = phi i8 [ %hit_the_next_user_key.1.ph, %_ZN7rocksdb6StatusD2Ev.exit532 ], [ %hit_the_next_user_key.0, %invoke.cont15 ]
  %cmp357 = icmp sgt i32 %cmp_with_full_history_ts_low.3, -1
  %.pr899.pre917 = load ptr, ptr %merge_context_, align 8
  br i1 %cmp357, label %if.then358, label %if.end373

if.then358:                                       ; preds = %for.end
  %cmp.i.not.i537 = icmp eq ptr %.pr899.pre917, null
  br i1 %cmp.i.not.i537, label %if.then378, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %if.then358
  %_M_finish.i.i539 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %.pr899.pre917, i64 0, i32 1
  %312 = load ptr, ptr %_M_finish.i.i539, align 8
  %313 = load ptr, ptr %.pr899.pre917, align 8
  %sub.ptr.lhs.cast.i.i540 = ptrtoint ptr %312 to i64
  %sub.ptr.rhs.cast.i.i541 = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i540, %sub.ptr.rhs.cast.i.i541
  %sub.ptr.div.i.i543 = ashr exact i64 %sub.ptr.sub.i.i542, 4
  %tobool362 = icmp ne i64 %11, 0
  %cmp364 = icmp ugt i64 %sub.ptr.div.i.i543, 1
  %or.cond4 = and i1 %tobool362, %cmp364
  br i1 %or.cond4, label %if.then365, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit553

if.then365:                                       ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %314 = load ptr, ptr %logger_, align 8
  %conv369 = trunc i64 %11 to i32
  %conv370 = trunc i64 %sub.ptr.div.i.i543 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %314, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([112 x i8], ptr @.str.1, i64 0, i64 93), i32 noundef %conv369, i32 noundef %conv370)
          to label %if.then365.if.end373_crit_edge unwind label %lpad8.loopexit.split-lp

if.then365.if.end373_crit_edge:                   ; preds = %if.then365
  %.pr899.pre = load ptr, ptr %merge_context_, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.then365.if.end373_crit_edge, %for.end
  %.pr899 = phi ptr [ %.pr899.pre, %if.then365.if.end373_crit_edge ], [ %.pr899.pre917, %for.end ]
  %cmp.i.not.i545 = icmp eq ptr %.pr899, null
  br i1 %cmp.i.not.i545, label %if.then378, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit553

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit553: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %if.end373
  %.pr899939 = phi ptr [ %.pr899, %if.end373 ], [ %.pr899.pre917, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit ]
  %_M_finish.i.i547 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %.pr899939, i64 0, i32 1
  %315 = load ptr, ptr %_M_finish.i.i547, align 8
  %316 = load ptr, ptr %.pr899939, align 8
  %cmp377 = icmp eq ptr %315, %316
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %if.then358, %if.end373, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit553
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup527, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %if.then378
  %317 = load i8, ptr %s, align 8
  store i8 %317, ptr %agg.result, align 8
  %318 = load i8, ptr %subcode_4.i124, align 1
  store i8 %318, ptr %subcode_4.i.i91, align 1
  %319 = load i8, ptr %sev_6.i126, align 2
  store i8 %319, ptr %sev_6.i.i93, align 2
  %320 = load i8, ptr %retryable_8.i128, align 1
  %321 = and i8 %320, 1
  store i8 %321, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %322 = load i8, ptr %data_loss_11.i130, align 4
  %323 = and i8 %322, 1
  store i8 %323, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %324 = load i8, ptr %scope_14.i132, align 1
  store i8 %324, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %325 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %325, ptr %state_.i.i87, align 8
  br label %cleanup527

if.end379:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit553
  %326 = and i8 %hit_the_next_user_key.3, 1
  %tobool380.not = icmp eq i8 %326, 0
  br i1 %tobool380.not, label %lor.lhs.false381, label %land.lhs.true386

lor.lhs.false381:                                 ; preds = %if.end379
  %vtable382 = load ptr, ptr %iter, align 8
  %vfn383 = getelementptr inbounds ptr, ptr %vtable382, i64 3
  %327 = load ptr, ptr %vfn383, align 8
  %call385 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont384 unwind label %lpad8.loopexit.split-lp

invoke.cont384:                                   ; preds = %lor.lhs.false381
  %at_bottom.not = xor i1 %at_bottom, true
  %brmerge = or i1 %call385, %at_bottom.not
  br i1 %brmerge, label %invoke.cont444, label %land.rhs388

land.lhs.true386:                                 ; preds = %if.end379
  br i1 %at_bottom, label %land.rhs388, label %invoke.cont444

land.rhs388:                                      ; preds = %invoke.cont384, %land.lhs.true386
  %cmp391 = icmp slt i32 %cmp_with_full_history_ts_low.3, 0
  %328 = or i1 %cmp.not, %cmp391
  br i1 %328, label %if.then396, label %invoke.cont444

if.then396:                                       ; preds = %land.rhs388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #22
  %329 = load ptr, ptr %user_merge_operator_, align 8
  %330 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i572 = icmp eq ptr %330, null
  br i1 %cmp.i.not.i.i572, label %invoke.cont406, label %if.end.i.i573

if.end.i.i573:                                    ; preds = %if.then396
  %331 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %332 = and i8 %331, 1
  %tobool.not.i.i.i575 = icmp eq i8 %332, 0
  br i1 %tobool.not.i.i.i575, label %invoke.cont406, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %if.end.i.i573
  %333 = load ptr, ptr %330, align 8
  %_M_finish.i.i.i.i577 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %330, i64 0, i32 1
  %334 = load ptr, ptr %_M_finish.i.i.i.i577, align 8
  %cmp.i.i.i.i.i.i578 = icmp ne ptr %333, %334
  %__last.sroa.0.09.i.i.i.i.i579 = getelementptr inbounds %"class.rocksdb::Slice", ptr %334, i64 -1
  %cmp.i110.i.i.i.i.i580 = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i579, %333
  %or.cond.i.i.i.i.i581 = select i1 %cmp.i.i.i.i.i.i578, i1 %cmp.i110.i.i.i.i.i580, i1 false
  br i1 %or.cond.i.i.i.i.i581, label %while.body.i.i.i.i.i585, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i582

while.body.i.i.i.i.i585:                          ; preds = %if.then.i.i.i576, %while.body.i.i.i.i.i585
  %__last.sroa.0.012.i.i.i.i.i586 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i589, %while.body.i.i.i.i.i585 ], [ %__last.sroa.0.09.i.i.i.i.i579, %if.then.i.i.i576 ]
  %__first.sroa.0.011.i.i.i.i.i587 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i588, %while.body.i.i.i.i.i585 ], [ %333, %if.then.i.i.i576 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i571)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i571, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i587, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i587, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i586, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i586, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i571, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i571)
  %incdec.ptr.i2.i.i.i.i.i588 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i587, i64 1
  %__last.sroa.0.0.i.i.i.i.i589 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i586, i64 -1
  %cmp.i1.i.i.i.i.i590 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i588, %__last.sroa.0.0.i.i.i.i.i589
  br i1 %cmp.i1.i.i.i.i.i590, label %while.body.i.i.i.i.i585, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i591, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i591: ; preds = %while.body.i.i.i.i.i585
  %.pre.pre.i.i592 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i582

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i582: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i591, %if.then.i.i.i576
  %.pre.i.i583 = phi ptr [ %.pre.pre.i.i592, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i591 ], [ %330, %if.then.i.i.i576 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont406

invoke.cont406:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i582, %if.end.i.i573, %if.then396
  %retval.0.i.i584 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.then396 ], [ %330, %if.end.i.i573 ], [ %.pre.i.i583, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i582 ]
  %335 = load ptr, ptr %logger_, align 8
  %336 = load ptr, ptr %stats_, align 8
  %337 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i594)
  %_M_index.i.i.i.i.i.i.i.i.i595 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i594, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i595, align 8, !noalias !154
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp400, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i594, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i584, ptr noundef %335, ptr noundef %336, ptr noundef %337, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope399, ptr noundef nonnull %merge_result397, ptr noundef null, ptr noundef nonnull %merge_result_type398)
          to label %invoke.cont.i602 unwind label %lpad.i596

invoke.cont.i602:                                 ; preds = %invoke.cont406
  %338 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i595, align 8, !noalias !154
  %switch.i.i.i.i.i.i.i.i.i.i603 = icmp ult i8 %338, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i603, label %invoke.cont411, label %sw.bb3.i.i.i.i.i.i.i.i.i.i604

sw.bb3.i.i.i.i.i.i.i.i.i.i604:                    ; preds = %invoke.cont.i602
  %339 = load ptr, ptr %existing_value.i594, align 8, !noalias !154
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i605, label %invoke.cont411, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i606

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i606:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %invoke.cont411

lpad.i596:                                        ; preds = %invoke.cont406
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i595, align 8, !noalias !154
  %switch.i.i.i.i.i.i.i.i.i2.i597 = icmp ult i8 %341, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i597, label %lpad405.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i598

sw.bb3.i.i.i.i.i.i.i.i.i3.i598:                   ; preds = %lpad.i596
  %342 = load ptr, ptr %existing_value.i594, align 8, !noalias !154
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i599 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i599, label %lpad405.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i600

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i600:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i598
  call void @_ZdlPv(ptr noundef nonnull %342) #21
  br label %lpad405.body

invoke.cont411:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i606, %sw.bb3.i.i.i.i.i.i.i.i.i.i604, %invoke.cont.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i594)
  %343 = load i8, ptr %ref.tmp400, align 8
  store i8 %343, ptr %s, align 8
  %subcode_.i610 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 1
  %344 = load i8, ptr %subcode_.i610, align 1
  store i8 %344, ptr %subcode_4.i124, align 1
  %sev_.i612 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 2
  %345 = load i8, ptr %sev_.i612, align 2
  store i8 %345, ptr %sev_6.i126, align 2
  %retryable_.i614 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 3
  %346 = load i8, ptr %retryable_.i614, align 1
  %347 = and i8 %346, 1
  store i8 %347, ptr %retryable_8.i128, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp400, align 8
  %data_loss_.i616 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 4
  %348 = load i8, ptr %data_loss_.i616, align 4
  %349 = and i8 %348, 1
  store i8 %349, ptr %data_loss_11.i130, align 4
  store i8 0, ptr %data_loss_.i616, align 4
  %scope_.i618 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 5
  %350 = load i8, ptr %scope_.i618, align 1
  store i8 %350, ptr %scope_14.i132, align 1
  store i8 0, ptr %scope_.i618, align 1
  %state_.i620 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp400, i64 0, i32 6
  %351 = load ptr, ptr %state_.i620, align 8
  store ptr null, ptr %state_.i620, align 8
  %352 = load ptr, ptr %state_16.i134, align 8
  store ptr %351, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i622 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i.i.i622, label %invoke.cont413, label %_ZN7rocksdb6StatusaSEOS0_.exit625

_ZN7rocksdb6StatusaSEOS0_.exit625:                ; preds = %invoke.cont411
  call void @_ZdaPv(ptr noundef nonnull %352) #21
  %.pr903 = load ptr, ptr %state_.i620, align 8
  %cmp.not.i.i627 = icmp eq ptr %.pr903, null
  br i1 %cmp.not.i.i627, label %invoke.cont413, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i628

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i628: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit625
  call void @_ZdaPv(ptr noundef nonnull %.pr903) #21
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %invoke.cont411, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i628, %_ZN7rocksdb6StatusaSEOS0_.exit625
  store ptr null, ptr %state_.i620, align 8
  %353 = load i8, ptr %s, align 8
  %cmp.i630 = icmp eq i8 %353, 0
  br i1 %cmp.i630, label %if.then415, label %if.else433

if.then415:                                       ; preds = %invoke.cont413
  %354 = load ptr, ptr %_M_finish.i, align 8, !noalias !157
  %355 = load ptr, ptr %_M_first3.i.i.i335, align 8, !noalias !157
  %cmp.i.i633 = icmp eq ptr %354, %355
  br i1 %cmp.i.i633, label %if.then.i.i635, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit639

if.then.i.i635:                                   ; preds = %if.then415
  %356 = load ptr, ptr %_M_node5.i.i.i338, align 8, !noalias !157
  %add.ptr.i.i637 = getelementptr inbounds ptr, ptr %356, i64 -1
  %357 = load ptr, ptr %add.ptr.i.i637, align 8
  %add.ptr.i.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %357, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit639

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit639: ; preds = %if.then415, %if.then.i.i635
  %358 = phi ptr [ %add.ptr.i.i.i638, %if.then.i.i635 ], [ %354, %if.then415 ]
  %incdec.ptr.i.i634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %358, i64 -1
  %call418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %original_key, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i634) #22
  %359 = load i8, ptr %merge_result_type398, align 1
  store i8 %359, ptr %type.i, align 8
  %360 = load i64, ptr %sequence.i, align 8
  invoke void @_ZN7rocksdb17UpdateInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull %original_key, i64 noundef %360, i8 noundef zeroext %359)
          to label %invoke.cont422 unwind label %lpad405

invoke.cont422:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit639
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #22
  call void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_)
  %call428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %invoke.cont427 unwind label %lpad405

invoke.cont427:                                   ; preds = %invoke.cont422
  %call.i640 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #22
  store ptr %call.i640, ptr %ref.tmp430, align 8
  %size_.i641 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp430, i64 0, i32 1
  %call2.i642 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #22
  store i64 %call2.i642, ptr %size_.i641, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp430, i1 noundef zeroext false)
          to label %if.end526.sink.split unwind label %lpad405

lpad405:                                          ; preds = %invoke.cont427, %invoke.cont422, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit639
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad405.body

lpad405.body:                                     ; preds = %lpad.i596, %sw.bb3.i.i.i.i.i.i.i.i.i3.i598, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i600, %lpad405
  %eh.lpad-body607 = phi { ptr, i32 } [ %361, %lpad405 ], [ %340, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i600 ], [ %340, %sw.bb3.i.i.i.i.i.i.i.i.i3.i598 ], [ %340, %lpad.i596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #22
  br label %ehcleanup528

if.else433:                                       ; preds = %invoke.cont413
  %362 = load i32, ptr %op_failure_scope399, align 4
  %cmp434 = icmp eq i32 %362, 2
  br i1 %cmp434, label %invoke.cont437, label %if.end526.sink.split

invoke.cont437:                                   ; preds = %if.else433
  store i8 6, ptr %ref.tmp436, align 8, !alias.scope !160
  %subcode_.i.i643 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp436, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i643, align 1, !alias.scope !160
  %sev_.i.i644 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp436, i64 0, i32 2
  %state_.i.i645 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp436, i64 0, i32 6
  store ptr null, ptr %state_.i.i645, align 8, !alias.scope !160
  store i32 0, ptr %sev_.i.i644, align 2, !alias.scope !160
  %call438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp436) #22
  %363 = load ptr, ptr %state_.i.i645, align 8
  %cmp.not.i.i647 = icmp eq ptr %363, null
  br i1 %cmp.not.i.i647, label %_ZN7rocksdb6StatusD2Ev.exit649, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648: ; preds = %invoke.cont437
  call void @_ZdaPv(ptr noundef nonnull %363) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit649

_ZN7rocksdb6StatusD2Ev.exit649:                   ; preds = %invoke.cont437, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648
  store ptr null, ptr %state_.i.i645, align 8
  br label %if.end526.sink.split

invoke.cont444:                                   ; preds = %land.rhs388, %invoke.cont384, %land.lhs.true386
  store i8 6, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i124, i8 0, i64 5, i1 false)
  %364 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  %tobool.not.i.i.i.i.i666 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i.i.i666, label %_ZN7rocksdb6StatusD2Ev.exit673, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i667

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i667: ; preds = %invoke.cont444
  call void @_ZdaPv(ptr noundef nonnull %364) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit673

_ZN7rocksdb6StatusD2Ev.exit673:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i667, %invoke.cont444
  %365 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i674 = icmp eq ptr %365, null
  br i1 %cmp.i.not.i674, label %if.end526, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit682

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit682: ; preds = %_ZN7rocksdb6StatusD2Ev.exit673
  %_M_finish.i.i676 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %365, i64 0, i32 1
  %366 = load ptr, ptr %_M_finish.i.i676, align 8
  %367 = load ptr, ptr %365, align 8
  %sub.ptr.lhs.cast.i.i677 = ptrtoint ptr %366 to i64
  %sub.ptr.rhs.cast.i.i678 = ptrtoint ptr %367 to i64
  %sub.ptr.sub.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i677, %sub.ptr.rhs.cast.i.i678
  %cmp449 = icmp ugt i64 %sub.ptr.sub.i.i679, 16
  br i1 %cmp449, label %if.then457, label %lor.lhs.false450.thread

lor.lhs.false450.thread:                          ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit682
  %allow_single_operand_907 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 8
  %368 = load i8, ptr %allow_single_operand_907, align 1
  %369 = and i8 %368, 1
  %tobool451.not908 = icmp ne i8 %369, 0
  %cmp456 = icmp eq i64 %sub.ptr.sub.i.i679, 16
  %or.cond = and i1 %tobool451.not908, %cmp456
  br i1 %or.cond, label %if.then457, label %if.end526

if.then457:                                       ; preds = %lor.lhs.false450.thread, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #22
  %370 = load ptr, ptr %clock_, align 8
  %371 = load ptr, ptr %stats_, align 8
  %cmp461.not = icmp eq ptr %371, null
  br i1 %cmp461.not, label %invoke.cont463, label %if.then.i693

if.then.i693:                                     ; preds = %if.then457
  %vtable.i.i = load ptr, ptr %370, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %372 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i694 = invoke noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %if.then457, %if.then.i693
  %timer.sroa.2.0 = phi i64 [ 0, %if.then457 ], [ %call.i.i694, %if.then.i693 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %373, label %_ZTWN7rocksdb12perf_contextE.exit

373:                                              ; preds = %invoke.cont463
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %invoke.cont463, %373
  %374 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %374, i64 0, i32 58
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %375, label %_ZTWN7rocksdb10perf_levelE.exit.i

375:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad462

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %375, %_ZTWN7rocksdb12perf_contextE.exit
  %376 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %377 = load i8, ptr %376, align 1
  %cmp.i695 = icmp ugt i8 %377, 2
  %frombool3.i = zext i1 %cmp.i695 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_merge_operator_time_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i695, label %cond.true.i, label %invoke.cont464

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i697699 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i703 unwind label %lpad462

invoke.cont464:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 3
  %start_.i696 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %merge_operator_time_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont466

if.then.i703:                                     ; preds = %cond.true.i
  %378 = load ptr, ptr %call.i697699, align 8
  %clock_.i940 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 3
  store ptr %378, ptr %clock_.i940, align 8
  %start_.i696941 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i696941, align 8
  %metric_.i942 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 5
  store ptr %merge_operator_time_nanos, ptr %metric_.i942, align 8
  %statistics_.i943 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_merge_operator_time_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i943, align 8
  %vtable.i.i704 = load ptr, ptr %378, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i704, i64 20
  %379 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i707 = invoke noundef i64 %379(ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %call5.i.i.noexc unwind label %lpad465

call5.i.i.noexc:                                  ; preds = %if.then.i703
  store i64 %call5.i.i707, ptr %start_.i696941, align 8
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %invoke.cont464, %call5.i.i.noexc
  %start_.i696944 = phi ptr [ %start_.i696941, %call5.i.i.noexc ], [ %start_.i696, %invoke.cont464 ]
  %380 = phi ptr [ %378, %call5.i.i.noexc ], [ null, %invoke.cont464 ]
  %381 = phi i64 [ %call5.i.i707, %call5.i.i.noexc ], [ 0, %invoke.cont464 ]
  %382 = load ptr, ptr %user_merge_operator_, align 8
  %383 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i709 = icmp eq ptr %383, null
  br i1 %cmp.i.not.i.i709, label %invoke.cont477.sink.split, label %if.end.i.i710

if.end.i.i710:                                    ; preds = %invoke.cont466
  %384 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %385 = and i8 %384, 1
  %tobool.not.i.i.i712 = icmp eq i8 %385, 0
  %386 = load ptr, ptr %383, align 8
  br i1 %tobool.not.i.i.i712, label %invoke.cont477, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %if.end.i.i710
  %_M_finish.i.i.i.i714 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %383, i64 0, i32 1
  %387 = load ptr, ptr %_M_finish.i.i.i.i714, align 8
  %cmp.i.i.i.i.i.i715 = icmp ne ptr %386, %387
  %__last.sroa.0.09.i.i.i.i.i716 = getelementptr inbounds %"class.rocksdb::Slice", ptr %387, i64 -1
  %cmp.i110.i.i.i.i.i717 = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i716, %386
  %or.cond.i.i.i.i.i718 = select i1 %cmp.i.i.i.i.i.i715, i1 %cmp.i110.i.i.i.i.i717, i1 false
  br i1 %or.cond.i.i.i.i.i718, label %while.body.i.i.i.i.i722, label %if.end.i.i733.thread

while.body.i.i.i.i.i722:                          ; preds = %if.then.i.i.i713, %while.body.i.i.i.i.i722
  %__last.sroa.0.012.i.i.i.i.i723 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i726, %while.body.i.i.i.i.i722 ], [ %__last.sroa.0.09.i.i.i.i.i716, %if.then.i.i.i713 ]
  %__first.sroa.0.011.i.i.i.i.i724 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i725, %while.body.i.i.i.i.i722 ], [ %386, %if.then.i.i.i713 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i708)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i708, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i724, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i724, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i723, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i723, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i708, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i708)
  %incdec.ptr.i2.i.i.i.i.i725 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i724, i64 1
  %__last.sroa.0.0.i.i.i.i.i726 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i723, i64 -1
  %cmp.i1.i.i.i.i.i727 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i725, %__last.sroa.0.0.i.i.i.i.i726
  br i1 %cmp.i1.i.i.i.i.i727, label %while.body.i.i.i.i.i722, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i728, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i728: ; preds = %while.body.i.i.i.i.i722
  %.pre.pre.i.i729 = load ptr, ptr %merge_context_, align 8
  br label %if.end.i.i733.thread

if.end.i.i733.thread:                             ; preds = %if.then.i.i.i713, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i728
  %.pre.i.i720 = phi ptr [ %.pre.pre.i.i729, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i728 ], [ %383, %if.then.i.i.i713 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont477.sink.split

invoke.cont477.sink.split:                        ; preds = %invoke.cont466, %if.end.i.i733.thread
  %.pre.i.i720.sink = phi ptr [ %.pre.i.i720, %if.end.i.i733.thread ], [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont466 ]
  %388 = load ptr, ptr %.pre.i.i720.sink, align 8
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %invoke.cont477.sink.split, %if.end.i.i710
  %389 = phi ptr [ %386, %if.end.i.i710 ], [ %388, %invoke.cont477.sink.split ]
  %retval.0.i.i744 = phi ptr [ %383, %if.end.i.i710 ], [ %.pre.i.i720.sink, %invoke.cont477.sink.split ]
  %_M_finish.i754 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %retval.0.i.i744, i64 0, i32 1
  %390 = load ptr, ptr %_M_finish.i754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, i8 0, i64 80, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %390 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i762, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i762:                                 ; preds = %invoke.cont477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i unwind label %lpad.i755

.noexc.i:                                         ; preds = %if.then.i.i.i762
  unreachable

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont477
  invoke void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %.noexc1.i unwind label %lpad.i755

.noexc1.i:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %_M_node.i.i756 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %ref.tmp469, i64 0, i32 2, i32 3
  %391 = load ptr, ptr %_M_node.i.i756, align 8
  %_M_node9.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %ref.tmp469, i64 0, i32 3, i32 3
  %392 = load ptr, ptr %_M_node9.i.i, align 8
  %cmp19.i.i = icmp ult ptr %391, %392
  br i1 %cmp19.i.i, label %invoke.cont.lr.ph.i.i, label %for.end.i.i

invoke.cont.lr.ph.i.i:                            ; preds = %.noexc1.i
  %cmp11.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 31
  call void @llvm.assume(i1 %cmp11.i.i)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont18.i.i, %invoke.cont.lr.ph.i.i
  %__first.sroa.0.021.i.i = phi ptr [ %389, %invoke.cont.lr.ph.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont18.i.i ]
  %__cur_node.020.i.i = phi ptr [ %391, %invoke.cont.lr.ph.i.i ], [ %incdec.ptr.i.i760, %invoke.cont18.i.i ]
  %393 = load ptr, ptr %__cur_node.020.i.i, align 8
  br label %for.body.i.i.i.i.i.i758

for.body.i.i.i.i.i.i758:                          ; preds = %for.body.i.i.i.i.i.i758, %invoke.cont.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i759, %for.body.i.i.i.i.i.i758 ], [ %393, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.idx.i.i = phi i64 [ %__first.sroa.0.06.i.i.i.i.add.i.i, %for.body.i.i.i.i.i.i758 ], [ 0, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.021.i.i, i64 %__first.sroa.0.06.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %__first.sroa.0.06.i.i.i.i.add.i.i = add nuw nsw i64 %__first.sroa.0.06.i.i.i.i.idx.i.i, 16
  %incdec.ptr.i.i.i.i.i.i759 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq i64 %__first.sroa.0.06.i.i.i.i.add.i.i, 512
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont18.i.i, label %for.body.i.i.i.i.i.i758, !llvm.loop !163

invoke.cont18.i.i:                                ; preds = %for.body.i.i.i.i.i.i758
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.021.i.i, i64 32
  %incdec.ptr.i.i760 = getelementptr inbounds ptr, ptr %__cur_node.020.i.i, i64 1
  %394 = load ptr, ptr %_M_node9.i.i, align 8
  %cmp.i.i761 = icmp ult ptr %incdec.ptr.i.i760, %394
  br i1 %cmp.i.i761, label %invoke.cont.i.i, label %for.end.i.i, !llvm.loop !164

for.end.i.i:                                      ; preds = %invoke.cont18.i.i, %.noexc1.i
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %389, %.noexc1.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont18.i.i ]
  %cmp.i.not5.i.i.i.i10.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %390
  br i1 %cmp.i.not5.i.i.i.i10.i.i, label %invoke.cont485, label %for.body.i.i.i.i11.preheader.i.i

for.body.i.i.i.i11.preheader.i.i:                 ; preds = %for.end.i.i
  %_M_first.i.i757 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %ref.tmp469, i64 0, i32 3, i32 1
  %395 = load ptr, ptr %_M_first.i.i757, align 8
  br label %for.body.i.i.i.i11.i.i

for.body.i.i.i.i11.i.i:                           ; preds = %for.body.i.i.i.i11.i.i, %for.body.i.i.i.i11.preheader.i.i
  %__cur.07.i.i.i.i12.i.i = phi ptr [ %incdec.ptr.i.i.i.i15.i.i, %for.body.i.i.i.i11.i.i ], [ %395, %for.body.i.i.i.i11.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i13.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i14.i.i, %for.body.i.i.i.i11.i.i ], [ %__first.sroa.0.0.lcssa.i.i, %for.body.i.i.i.i11.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i13.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i14.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.06.i.i.i.i13.i.i, i64 1
  %incdec.ptr.i.i.i.i15.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i12.i.i, i64 1
  %cmp.i.not.i.i.i.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i14.i.i, %390
  br i1 %cmp.i.not.i.i.i.i16.i.i, label %invoke.cont485, label %for.body.i.i.i.i11.i.i, !llvm.loop !163

lpad.i755:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %if.then.i.i.i762
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469) #22
  br label %ehcleanup505

invoke.cont485:                                   ; preds = %for.body.i.i.i.i11.i.i, %for.end.i.i
  %397 = load ptr, ptr %logger_, align 8
  %vtable487 = load ptr, ptr %382, align 8
  %vfn488 = getelementptr inbounds ptr, ptr %vtable487, i64 23
  %398 = load ptr, ptr %vfn488, align 8
  %call491 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, ptr noundef nonnull %merge_result458, ptr noundef %397)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont485
  %399 = load ptr, ptr %ref.tmp469, align 8
  %tobool.not.i.i764 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i764, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %invoke.cont490
  %400 = load ptr, ptr %_M_node.i.i756, align 8
  %401 = load ptr, ptr %_M_node9.i.i, align 8
  %add.ptr.i.i767 = getelementptr inbounds ptr, ptr %401, i64 1
  %cmp3.i.i.i = icmp ult ptr %400, %add.ptr.i.i767
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i765, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %400, %if.then.i.i765 ]
  %402 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %402) #21
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i768 = icmp ult ptr %__n.04.i.i.i, %401
  br i1 %cmp.i.i.i768, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i769 = load ptr, ptr %ref.tmp469, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i765
  %403 = phi ptr [ %.pre.i.i769, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %399, %if.then.i.i765 ]
  call void @_ZdlPv(ptr noundef %403) #21
  br label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit:    ; preds = %invoke.cont490, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %404 = load ptr, ptr %stats_, align 8
  %tobool497.not = icmp eq ptr %404, null
  br i1 %tobool497.not, label %invoke.cont504, label %cond.true498

cond.true498:                                     ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %cmp.not.i770 = icmp eq ptr %370, null
  br i1 %cmp.not.i770, label %if.then.i778, label %cond.true.i771

cond.true.i771:                                   ; preds = %cond.true498
  %vtable.i.i772 = load ptr, ptr %370, align 8
  %vfn.i.i773 = getelementptr inbounds ptr, ptr %vtable.i.i772, i64 20
  %405 = load ptr, ptr %vfn.i.i773, align 8
  %call.i.i776 = invoke noundef i64 %405(ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %call.i.i.noexc775 unwind label %lpad465

call.i.i.noexc775:                                ; preds = %cond.true.i771
  %sub.i.i774 = sub i64 %call.i.i776, %timer.sroa.2.0
  br label %if.then.i778

if.then.i778:                                     ; preds = %call.i.i.noexc775, %cond.true498
  %cond503.ph = phi i64 [ 0, %cond.true498 ], [ %sub.i.i774, %call.i.i.noexc775 ]
  %vtable.i779 = load ptr, ptr %404, align 8
  %vfn.i780 = getelementptr inbounds ptr, ptr %vtable.i779, i64 22
  %406 = load ptr, ptr %vfn.i780, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(33) %404, i32 noundef 83, i64 noundef %cond503.ph)
          to label %invoke.cont504 unwind label %lpad465

invoke.cont504:                                   ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i778
  %tobool.not.i.i784 = icmp eq i64 %381, 0
  br i1 %tobool.not.i.i784, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i785

if.then.i.i785:                                   ; preds = %invoke.cont504
  %vtable.i.i.i = load ptr, ptr %380, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %407 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i787

call5.i.i.noexc.i:                                ; preds = %if.then.i.i785
  br i1 %cmp.i695, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i788 = sub i64 %call5.i.i1.i, %381
  %408 = load i64, ptr %merge_operator_time_nanos, align 8
  %add.i.i789 = add i64 %408, %sub.i.i788
  store i64 %add.i.i789, ptr %merge_operator_time_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i696944, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i787:                              ; preds = %if.then.i.i785
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont504, %if.end7.i.i
  br i1 %call491, label %if.then507, label %if.end526.sink.split

if.then507:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %411 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i793 = icmp eq ptr %411, null
  br i1 %cmp.i.not.i793, label %_ZN7rocksdb12MergeContext5ClearEv.exit811, label %if.then.i794

if.then.i794:                                     ; preds = %if.then507
  %412 = load ptr, ptr %411, align 8
  %_M_finish.i.i.i795 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %_M_finish.i.i.i795, align 8
  %tobool.not.i.i.i796 = icmp eq ptr %413, %412
  br i1 %tobool.not.i.i.i796, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798, label %invoke.cont.i.i.i797

invoke.cont.i.i.i797:                             ; preds = %if.then.i794
  store ptr %412, ptr %_M_finish.i.i.i795, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798: ; preds = %invoke.cont.i.i.i797, %if.then.i794
  %414 = load ptr, ptr %copied_operands_.i358, align 8
  %415 = load ptr, ptr %414, align 8
  %_M_finish.i.i1.i800 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %414, i64 0, i32 1
  %416 = load ptr, ptr %_M_finish.i.i1.i800, align 8
  %tobool.not.i.i2.i801 = icmp eq ptr %416, %415
  br i1 %tobool.not.i.i2.i801, label %_ZN7rocksdb12MergeContext5ClearEv.exit811, label %for.body.i.i.i.i.i.i802

for.body.i.i.i.i.i.i802:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806
  %__first.addr.04.i.i.i.i.i.i803 = phi ptr [ %incdec.ptr.i.i.i.i.i.i807, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806 ], [ %415, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798 ]
  %417 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i803, align 8
  %cmp.not.i.i.i.i.i.i.i.i804 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i804, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i805

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i805: ; preds = %for.body.i.i.i.i.i.i802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #22
  call void @_ZdlPv(ptr noundef nonnull %417) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i805, %for.body.i.i.i.i.i.i802
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i803, align 8
  %incdec.ptr.i.i.i.i.i.i807 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i803, i64 1
  %cmp.not.i.i.i.i.i.i808 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i807, %416
  br i1 %cmp.not.i.i.i.i.i.i808, label %invoke.cont.i.i3.i809, label %for.body.i.i.i.i.i.i802, !llvm.loop !4

invoke.cont.i.i3.i809:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i806
  store ptr %415, ptr %_M_finish.i.i1.i800, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit811

_ZN7rocksdb12MergeContext5ClearEv.exit811:        ; preds = %if.then507, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i798, %invoke.cont.i.i3.i809
  %call.i812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #22
  store ptr %call.i812, ptr %ref.tmp511, align 8
  %size_.i813 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp511, i64 0, i32 1
  %call2.i814 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #22
  store i64 %call2.i814, ptr %size_.i813, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp511, i1 noundef zeroext false)
          to label %invoke.cont513 unwind label %lpad462

invoke.cont513:                                   ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit811
  %418 = load ptr, ptr %_M_start.i.i, align 8, !noalias !166
  %419 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !166
  %420 = load ptr, ptr %_M_finish.i, align 8, !noalias !169
  %421 = load ptr, ptr %_M_first3.i.i.i335, align 8, !noalias !169
  %422 = load ptr, ptr %_M_node5.i.i.i338, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp.i.i.i833 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp.i.i.i833, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont513
  %cmp2.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, 17
  br i1 %cmp2.i.i.i, label %if.then.i.i.i834, label %cond.true.i.i.i

if.then.i.i.i834:                                 ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %420, i64 -1
  %.pre = load ptr, ptr %422, align 8, !noalias !172
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont513
  %sub10.i.i.i = ashr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %422, i64 %cond.i.i.i
  %423 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !177
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %423, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i.i834, %cond.end.i.i.i
  %424 = phi ptr [ %.pre, %if.then.i.i.i834 ], [ %423, %cond.end.i.i.i ]
  %ref.tmp519.sroa.8.0 = phi ptr [ %422, %if.then.i.i.i834 ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i835, %if.then.i.i.i834 ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %418, ptr %agg.tmp.i842, align 8, !alias.scope !178, !noalias !181
  %_M_first.i.i.i844 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i842, i64 0, i32 1
  %425 = load ptr, ptr %419, align 8, !noalias !182
  store ptr %425, ptr %_M_first.i.i.i844, align 8, !alias.scope !178, !noalias !181
  %_M_last.i.i.i845 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i842, i64 0, i32 2
  %add.ptr.i.i.i846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %425, i64 16
  store ptr %add.ptr.i.i.i846, ptr %_M_last.i.i.i845, align 8, !alias.scope !178, !noalias !181
  %_M_node.i.i.i847 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i842, i64 0, i32 3
  store ptr %419, ptr %_M_node.i.i.i847, align 8, !alias.scope !178, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i, align 8, !alias.scope !183, !noalias !181
  %_M_first.i.i2.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 1
  store ptr %424, ptr %_M_first.i.i2.i, align 8, !alias.scope !183, !noalias !181
  %_M_last.i.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %add.ptr.i.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %424, i64 16
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !183, !noalias !181
  %_M_node.i.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 3
  store ptr %ref.tmp519.sroa.8.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !183, !noalias !181
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i842, ptr noundef nonnull %agg.tmp2.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit unwind label %lpad462

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  br label %if.end526.sink.split

lpad462:                                          ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %cond.true.i, %375, %if.then.i693, %_ZN7rocksdb12MergeContext5ClearEv.exit811
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad465:                                          ; preds = %if.then.i778, %cond.true.i771, %if.then.i703
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad489:                                          ; preds = %invoke.cont485
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469) #22
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %lpad489, %lpad.i755, %lpad465
  %.pn47 = phi { ptr, i32 } [ %427, %lpad465 ], [ %428, %lpad489 ], [ %396, %lpad.i755 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos) #22
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup505, %lpad462
  %.pn49 = phi { ptr, i32 } [ %426, %lpad462 ], [ %.pn47, %ehcleanup505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #22
  br label %ehcleanup528

if.end526.sink.split:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit, %invoke.cont427, %_ZN7rocksdb6StatusD2Ev.exit649, %if.else433
  %merge_result458.sink = phi ptr [ %merge_result397, %if.else433 ], [ %merge_result397, %_ZN7rocksdb6StatusD2Ev.exit649 ], [ %merge_result397, %invoke.cont427 ], [ %merge_result458, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit ], [ %merge_result458, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458.sink) #22
  br label %if.end526

if.end526:                                        ; preds = %if.end526.sink.split, %_ZN7rocksdb6StatusD2Ev.exit673, %lor.lhs.false450.thread
  store ptr null, ptr %state_.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i400, label %cleanup527, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %if.end526
  %429 = load i8, ptr %s, align 8
  store i8 %429, ptr %agg.result, align 8
  %430 = load i8, ptr %subcode_4.i124, align 1
  store i8 %430, ptr %subcode_4.i.i91, align 1
  %431 = load i8, ptr %sev_6.i126, align 2
  store i8 %431, ptr %sev_6.i.i93, align 2
  %432 = load i8, ptr %retryable_8.i128, align 1
  %433 = and i8 %432, 1
  store i8 %433, ptr %retryable_8.i.i95, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %434 = load i8, ptr %data_loss_11.i130, align 4
  %435 = and i8 %434, 1
  store i8 %435, ptr %data_loss_11.i.i97, align 4
  store i8 0, ptr %data_loss_11.i130, align 4
  %436 = load i8, ptr %scope_14.i132, align 1
  store i8 %436, ptr %scope_14.i.i99, align 1
  store i8 0, ptr %scope_14.i132, align 1
  %437 = load ptr, ptr %state_16.i134, align 8
  store ptr null, ptr %state_16.i134, align 8
  store ptr %437, ptr %state_.i.i87, align 8
  br label %cleanup527

cleanup527:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit532, %_ZN7rocksdb6StatusD2Ev.exit532.thread, %if.end526, %if.then.i.i851, %if.then378, %if.then.i.i556, %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i62, %if.then11, %if.then.i.i
  %state_.i866 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %438 = load ptr, ptr %state_.i866, align 8
  %cmp.not.i.i867 = icmp eq ptr %438, null
  br i1 %cmp.not.i.i867, label %_ZN7rocksdb6StatusD2Ev.exit869, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i868

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i868: ; preds = %cleanup527
  call void @_ZdaPv(ptr noundef nonnull %438) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit869

_ZN7rocksdb6StatusD2Ev.exit869:                   ; preds = %cleanup527, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i868
  store ptr null, ptr %state_.i866, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  ret void

ehcleanup528:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup524, %lpad405.body, %_ZN7rocksdb6StatusD2Ev.exit536
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body607, %lpad405.body ], [ %.pn49, %ehcleanup524 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit536 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %439 = load ptr, ptr %state_16.i134, align 8
  %cmp.not.i.i871 = icmp eq ptr %439, null
  br i1 %cmp.not.i.i871, label %_ZN7rocksdb6StatusD2Ev.exit873, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i872

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i872: ; preds = %ehcleanup528
  call void @_ZdaPv(ptr noundef nonnull %439) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit873

_ZN7rocksdb6StatusD2Ev.exit873:                   ; preds = %ehcleanup528, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i872
  store ptr null, ptr %state_16.i134, align 8
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit873, %lpad
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7rocksdb6StatusD2Ev.exit873 ], [ %31, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #22
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !184
  store <4 x ptr> %0, ptr %agg.tmp, align 8, !alias.scope !184
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit: ; preds = %if.then, %invoke.cont.i.i
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %copied_operands_, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i, i64 1
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
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.5, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
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
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
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
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !187
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
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
  %operands_reversed_.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %operands_reversed_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 -1
  %cmp.i110.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i110.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %while.body.i.i.i.i
  %__last.sroa.0.012.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i, %if.then.i.i ]
  %__first.sroa.0.011.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i, i64 -1
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  %conv = sext i8 %0 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %conv) #22
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #22
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  store ptr %call.i6, ptr %ref.tmp3, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  store i64 %call2.i, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %slice.coerce0, i64 1
  %sub = add i64 %slice.coerce1, -1
  %3 = and i8 %0, 1
  %spec.select.i = icmp eq i8 %3, 0
  br i1 %spec.select.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %expiration_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %slice.coerce0, i64 %slice.coerce1
  %call2.i10 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %expiration_)
  %cmp.i.not = icmp eq ptr %call2.i10, null
  br i1 %cmp.i.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  store ptr @.str.6, ptr %ref.tmp17, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 31, ptr %size_.i12, align 8
  store ptr @.str.8, ptr %ref.tmp18, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
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
  %value_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3
  store ptr %call2.i10, ptr %value_, align 8
  %slice.sroa.14.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3, i32 1
  store i64 %sub.ptr.sub.i, ptr %slice.sroa.14.0.value_.sroa_idx, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end, %if.end20
  %slice.sroa.14.177 = phi i64 [ %sub.ptr.sub.i, %if.end20 ], [ %sub, %if.end ]
  %slice.sroa.0.176 = phi ptr [ %call2.i10, %if.end20 ], [ %add.ptr, %if.end ]
  %file_number_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 4
  %add.ptr.i17 = getelementptr inbounds i8, ptr %slice.sroa.0.176, i64 %slice.sroa.14.177
  %call2.i18 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %slice.sroa.0.176, ptr noundef nonnull %add.ptr.i17, ptr noundef nonnull %file_number_)
  %cmp.i19.not = icmp eq ptr %call2.i18, null
  br i1 %cmp.i19.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %offset_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 5
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call2.i18, i64 %sub.ptr.sub.i23
  %call2.i27 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i18, ptr noundef nonnull %add.ptr.i26, ptr noundef nonnull %offset_)
  %cmp.i28.not = icmp eq ptr %call2.i27, null
  br i1 %cmp.i28.not, label %if.else32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr.i26 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %call2.i27 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %size_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 6
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call2.i27, i64 %sub.ptr.sub.i32
  %call2.i36 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i27, ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %size_)
  %cmp.i37 = icmp ne ptr %call2.i36, null
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %add.ptr.i35 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %call2.i36 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %cmp29 = icmp eq i64 %sub.ptr.sub.i41, 1
  %or.cond = and i1 %cmp.i37, %cmp29
  br i1 %or.cond, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %4 = load i8, ptr %call2.i36, align 1
  %compression_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 7
  store i8 %4, ptr %compression_, align 8
  br label %if.end36

if.else32:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.else
  store ptr @.str.6, ptr %ref.tmp33, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 31, ptr %size_.i45, align 8
  store ptr @.str.9, ptr %ref.tmp34, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  store i64 21, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
  br label %return

if.end36:                                         ; preds = %if.then30, %if.then22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !190
  br label %return

return:                                           ; preds = %if.end36, %if.else32, %if.then16, %invoke.cont9
  ret void
}

declare noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr @.str.5, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #22
  %pinned_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 0, ptr %pinned_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  store ptr %self_space_, ptr %buf_, align 8
  ret void
}

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.24", align 8
  %existing_value = alloca %"class.std::variant", align 16
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.122", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(16) %entity, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %if.then

if.then:                                          ; preds = %invoke.cont6
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
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.24") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad5.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad5 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad5.body
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  br label %ehcleanup

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %invoke.cont6
  %13 = load <2 x ptr>, ptr %existing_columns, align 16
  store <2 x ptr> %13, ptr %existing_value, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_columns, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 16
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %16 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %16) #21
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
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %lpad ]
  %19 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17UpdateInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef %ikey, i64 noundef %seq, i8 noundef zeroext %t) local_unnamed_addr #2 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #22
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %2 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 -1
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !193
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
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !134

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %11 = load ptr, ptr %operand_slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %operand_slice, i64 0, i32 1
  %12 = load i64, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
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
  %incdec.ptr.i9 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %15, i64 1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i unwind label %lpad.thread

_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i24, %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store i64 %17, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !206

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i20 = getelementptr %"class.std::unique_ptr.79", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i
  store ptr %cond.i10.i, ptr %10, align 8
  store ptr %incdec.ptr.i20, ptr %_M_finish.i5, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i6, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %if.then.i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i11, align 8
  %add.ptr.i.i12 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr.i.i12, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !207
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm28, %lpad.thread ], [ %lpad.thr_comm.split-lp29, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value_slice) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %compaction_filter_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %compaction_filter_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %stats_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %2, ptr noundef nonnull %1)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %filter_timer_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %filter_timer_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %start_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14, i32 1
  store i64 %call.i, ptr %start_.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #22
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #22
  %5 = load ptr, ptr %compaction_filter_, align 8
  %level_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %level_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i32 noundef 1, ptr noundef nonnull %value_slice, ptr noundef null, ptr noundef nonnull %compaction_filter_value_, ptr noundef null, ptr noundef nonnull %compaction_filter_skip_until_)
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end5
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %user_comparator_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 32
  %call.i4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #22
  store ptr %call.i4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable15 = load ptr, ptr %add.ptr, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.end22, label %if.else

if.else:                                          ; preds = %if.then12
  %10 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  call void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull %compaction_filter_skip_until_, i64 noundef 72057594037927935, i8 noundef zeroext %10)
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
  %filter_timer_30 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14
  %13 = load ptr, ptr %filter_timer_30, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then29
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %start_.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 14, i32 1
  %15 = load i64, ptr %start_.i.i, align 8
  %sub.i.i = sub i64 %call.i.i, %15
  br label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit

_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit: ; preds = %if.then29, %cond.true.i
  %cond.i = phi i64 [ %sub.i.i, %cond.true.i ], [ 0, %if.then29 ]
  %total_filter_time_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 15
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
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 20, i64 22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 %..i.i
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
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 22
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIteratorC2EPKNS_11MergeHelperE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %merge_helper) unnamed_addr #8 align 2 {
entry:
  %__tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  store ptr %merge_helper, ptr %this, align 8
  %it_keys_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1
  %_M_start.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge_helper, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %it_keys_, i8 0, i64 40, i1 false)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !211
  store <4 x ptr> %0, ptr %it_keys_, align 8
  %merge_context_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge_helper, i64 0, i32 13
  %1 = load ptr, ptr %merge_context_.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %operands_reversed_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %merge_helper, i64 0, i32 13, i32 2
  %2 = load i8, ptr %operands_reversed_.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %4, %5
  %__last.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i64 -1
  %cmp.i110.i.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i.i, %4
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i.i, i64 -1
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
  %it_values_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %retval.0.i.i.i, align 8, !noalias !214
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %it_values_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %__tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %merge_context_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %merge_context_.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %operands_reversed_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %0, i64 0, i32 13, i32 2
  %2 = load i8, ptr %operands_reversed_.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %4, %5
  %__last.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i64 -1
  %cmp.i110.i.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i.i, %4
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i.i, i64 -1
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
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %it_keys_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1
  %6 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !217
  store <4 x ptr> %6, ptr %it_keys_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !220
  %it_values_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 2
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %it_values_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %it_keys_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %it_keys_, align 8
  %_M_first.i.i = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_node.i.i = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 16
  %_M_last.i.i.i = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  store ptr %incdec.ptr.i.i, ptr %it_keys_, align 8
  %it_values_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %it_values_, align 8
  %incdec.ptr.i.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i64 -1
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !223

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !224

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !225

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !226

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !227

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #23
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
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %this, align 8
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.79", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.100", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb2.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  store ptr %call.i.i.i.i, ptr %add.ptr, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %add.ptr, i64 0, i32 1
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %call.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #22
  store ptr %call.i1.i.i.i, ptr %value_.i.i.i, align 8
  %size_.i2.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 1
  %call2.i3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #22
  store i64 %call2.i3.i.i.i, ptr %size_.i2.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !228
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !232

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.rocksdb::WideColumn", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21, i64 32, i1 false), !alias.scope !233
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !232

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %cond.i
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
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !237
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !237
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !237
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #22
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #22
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #22
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !12

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %_M_node5.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %cmp3.i = icmp ult ptr %7, %8
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

for.body.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %for.body.i
  %__n.04.i.pn = phi ptr [ %__n.04.i, %for.body.i ], [ %7, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %__n.04.i = getelementptr inbounds ptr, ptr %__n.04.i.pn, i64 1
  %9 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #21
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %8 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8
  %9 = load ptr, ptr %add.ptr9, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 16
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8
  %add.ptr12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 15
  store ptr %add.ptr12, ptr %_M_start.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %8 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8
  %9 = load ptr, ptr %add.ptr9, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 16
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8
  %add.ptr12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 15
  store ptr %add.ptr12, ptr %_M_start.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %13 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_start.i, align 8
  %14 = load ptr, ptr %_M_last.i.i, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %14
  %.pre8 = load ptr, ptr %_M_node1.i.i, align 8
  br i1 %cmp.i3, label %if.then.i4, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

if.then.i4:                                       ; preds = %lpad
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %.pre8, i64 1
  store ptr %add.ptr.i6, ptr %_M_node1.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %15, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 16
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  store ptr %15, ptr %_M_start.i, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %lpad, %if.then.i4
  %16 = phi ptr [ %.pre8, %lpad ], [ %add.ptr.i6, %if.then.i4 ]
  %add.ptr25 = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr25, align 8
  tail call void @_ZdlPv(ptr noundef %17) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__n.04.i, i64 1
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #21
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !240

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
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
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %_M_first3.i, align 8
  store <2 x ptr> %2, ptr %_M_first.i, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %3 = load ptr, ptr %_M_node5.i, align 8
  store ptr %3, ptr %_M_node.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %cmp.i5 = icmp eq ptr %0, %4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12 = icmp eq ptr %1, %5
  %or.cond = select i1 %cmp.i5, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %0, ptr %agg.tmp.i, align 8, !alias.scope !241
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !noalias !241
  store <2 x ptr> %6, ptr %_M_first.i.i.i, align 8, !alias.scope !241
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !241
  store ptr %7, ptr %_M_node.i.i.i, align 8, !alias.scope !241
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %10 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !244
  store <4 x ptr> %10, ptr %agg.result, align 8, !alias.scope !244
  br label %return

if.else6:                                         ; preds = %if.else
  %_M_node.i20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %11 = load ptr, ptr %_M_node.i20, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %12 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %11, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 4
  %_M_first.i21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %13 = load ptr, ptr %_M_first.i21, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 5
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %0 to i64
  %14 = load <2 x ptr>, ptr %_M_last4.i.i, align 8
  %15 = extractelement <2 x ptr> %14, i64 1
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %tobool.i36 = icmp ne ptr %12, null
  %conv.neg.i37 = sext i1 %tobool.i36 to i64
  %sub.i38 = add nsw i64 %sub.ptr.div.i35, %conv.neg.i37
  %mul.i39 = shl nsw i64 %sub.i38, 4
  %_M_first.i40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %_M_first.i40, align 8
  %17 = extractelement <2 x ptr> %16, i64 1
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 5
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %sub.i.i174 = sub i64 0, %add12.i
  %18 = extractelement <2 x ptr> %16, i64 0
  %sub.ptr.rhs.cast4.i42 = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i43 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast4.i42
  %sub.ptr.div6.i44 = ashr exact i64 %sub.ptr.sub5.i43, 5
  %19 = extractelement <2 x ptr> %14, i64 0
  %sub.ptr.lhs.cast8.i47 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9.i48 = ptrtoint ptr %4 to i64
  %sub.ptr.sub10.i49 = sub i64 %sub.ptr.lhs.cast8.i47, %sub.ptr.rhs.cast9.i48
  %sub.ptr.div11.i50 = ashr exact i64 %sub.ptr.sub10.i49, 5
  %add.i45 = add nsw i64 %sub.ptr.div6.i44, %sub.ptr.div11.i50
  %add12.i51 = add i64 %add.i45, %mul.i39
  %_M_finish.i52 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %20 = load ptr, ptr %_M_node.i.i54, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %20, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %_M_first.i.i55 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %_M_first.i.i55, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %21 to i64
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
  %22 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !247
  %_M_last4.i80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 2
  %23 = load ptr, ptr %_M_last4.i80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !253
  %24 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %25 = insertelement <4 x ptr> %24, ptr %22, i64 1
  %26 = shufflevector <2 x ptr> %14, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %27 = shufflevector <4 x ptr> %25, <4 x ptr> %26, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %27, ptr %agg.tmp.i.i.i, align 8, !noalias !256
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !256
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store <2 x ptr> %16, ptr %_M_first.i1.i.i.i, align 8, !noalias !256
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %12, ptr %_M_node.i5.i.i.i, align 8, !noalias !256
  store ptr %1, ptr %agg.tmp2.i.i.i, align 8, !noalias !256
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %13, ptr %_M_first.i7.i.i.i, align 8, !noalias !256
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %23, ptr %_M_last.i9.i.i.i, align 8, !noalias !256
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %11, ptr %_M_node.i11.i.i.i, align 8, !noalias !256
  call void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !250
  %.pre212 = load ptr, ptr %_M_start.i, align 8, !noalias !259
  %.pre213 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !259
  %.pre214 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !259
  %.pre220 = ptrtoint ptr %.pre212 to i64
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %sub.ptr.lhs.cast.i.i99.pre-phi = phi i64 [ %.pre220, %if.then14 ], [ %sub.ptr.rhs.cast9.i, %if.then11 ]
  %28 = phi ptr [ %.pre214, %if.then14 ], [ %15, %if.then11 ]
  %29 = phi ptr [ %.pre213, %if.then14 ], [ %19, %if.then11 ]
  %30 = phi ptr [ %.pre212, %if.then14 ], [ %0, %if.then11 ]
  %31 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %_M_first.i.i93 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp17, i64 0, i32 1
  store ptr %31, ptr %_M_first.i.i93, align 8, !alias.scope !262
  %_M_last.i.i95 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp17, i64 0, i32 2
  store ptr %29, ptr %_M_last.i.i95, align 8, !alias.scope !262
  %_M_node.i.i97 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp17, i64 0, i32 3
  store ptr %28, ptr %_M_node.i.i97, align 8, !alias.scope !262
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99.pre-phi, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 5
  %add.i.i103 = add nsw i64 %sub.ptr.div.i.i102, %add12.i
  %cmp.i.i104 = icmp sgt i64 %add.i.i103, -1
  br i1 %cmp.i.i104, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp ult i64 %add.i.i103, 16
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i103, 4
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i103, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %28, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i97, align 8, !alias.scope !262
  %32 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !262
  store ptr %32, ptr %_M_first.i.i93, align 8, !alias.scope !262
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i95, align 8, !alias.scope !262
  %mul.i.i105 = shl nsw i64 %cond.i.i, 4
  %sub14.i.i = sub nsw i64 %add.i.i103, %mul.i.i105
  %add.ptr15.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.tmp17, align 8, !alias.scope !262
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp17)
  br label %if.end30

if.else19:                                        ; preds = %if.else6
  %_M_last4.i.i110 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i113.not = icmp eq ptr %1, %5
  br i1 %cmp.i.i113.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.else19
  %_M_last4.i117 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 2
  %33 = load ptr, ptr %_M_last4.i117, align 8
  %34 = load ptr, ptr %_M_last4.i.i110, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i136), !noalias !268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i133), !noalias !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i134), !noalias !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i135), !noalias !271
  store ptr %1, ptr %agg.tmp.i.i.i133, align 8, !noalias !274
  %_M_first.i.i25.i.i146 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i133, i64 0, i32 1
  store ptr %13, ptr %_M_first.i.i25.i.i146, align 8, !noalias !274
  %_M_last.i.i27.i.i147 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i133, i64 0, i32 2
  store ptr %33, ptr %_M_last.i.i27.i.i147, align 8, !noalias !274
  %_M_node.i.i29.i.i148 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i133, i64 0, i32 3
  store ptr %11, ptr %_M_node.i.i29.i.i148, align 8, !noalias !274
  store ptr %5, ptr %agg.tmp1.i.i.i134, align 8, !noalias !274
  %_M_first.i1.i.i.i149 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i134, i64 0, i32 1
  store ptr %21, ptr %_M_first.i1.i.i.i149, align 8, !noalias !274
  %_M_last.i3.i.i.i150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i134, i64 0, i32 2
  store ptr %34, ptr %_M_last.i3.i.i.i150, align 8, !noalias !274
  %_M_node.i5.i.i.i151 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i134, i64 0, i32 3
  store ptr %20, ptr %_M_node.i5.i.i.i151, align 8, !noalias !274
  %35 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %36 = shufflevector <2 x ptr> %16, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = shufflevector <4 x ptr> %35, <4 x ptr> %36, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %38 = insertelement <4 x ptr> %37, ptr %12, i64 3
  store <4 x ptr> %38, ptr %agg.tmp2.i.i.i135, align 8, !noalias !274
  call void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i136, ptr noundef nonnull %agg.tmp.i.i.i133, ptr noundef nonnull %agg.tmp1.i.i.i134, ptr noundef nonnull %agg.tmp2.i.i.i135), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i133), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i134), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i135), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i136), !noalias !268
  %.pre215 = load ptr, ptr %_M_finish.i52, align 8, !noalias !277
  %.pre216 = load ptr, ptr %_M_first.i.i55, align 8, !noalias !277
  %.pre217 = load ptr, ptr %_M_node.i.i54, align 8, !noalias !277
  %.pre218 = ptrtoint ptr %.pre215 to i64
  %.pre219 = ptrtoint ptr %.pre216 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.else19
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre219, %if.then22 ], [ %sub.ptr.rhs.cast4.i.i, %if.else19 ]
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre218, %if.then22 ], [ %sub.ptr.lhs.cast3.i, %if.else19 ]
  %39 = phi ptr [ %.pre217, %if.then22 ], [ %20, %if.else19 ]
  %40 = phi ptr [ %.pre216, %if.then22 ], [ %21, %if.else19 ]
  %41 = phi ptr [ %.pre215, %if.then22 ], [ %1, %if.else19 ]
  %42 = load ptr, ptr %_M_last4.i.i110, align 8, !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %_M_first.i.i168 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp28, i64 0, i32 1
  store ptr %40, ptr %_M_first.i.i168, align 8, !alias.scope !280
  %_M_last.i.i170 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp28, i64 0, i32 2
  store ptr %42, ptr %_M_last.i.i170, align 8, !alias.scope !280
  %_M_node.i.i172 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp28, i64 0, i32 3
  store ptr %39, ptr %_M_node.i.i172, align 8, !alias.scope !280
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %add12.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end27
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 16
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %sub.i.i174
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end27
  %sub10.i.i.i = ashr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %cond.i.i.i
  store ptr %add.ptr11.i.i.i, ptr %_M_node.i.i172, align 8, !alias.scope !280
  %43 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !280
  store ptr %43, ptr %_M_first.i.i168, align 8, !alias.scope !280
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i170, align 8, !alias.scope !280
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i175, %if.then.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %agg.tmp28, align 8, !alias.scope !280
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp28)
  br label %if.end30

if.end30:                                         ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %44 = load ptr, ptr %_M_start.i, align 8, !noalias !283
  %45 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %_M_first.i.i183 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  %_M_last.i.i185 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %46 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !noalias !283
  store <2 x ptr> %46, ptr %_M_first.i.i183, align 8, !alias.scope !286
  %_M_node.i.i187 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %45, ptr %_M_node.i.i187, align 8, !alias.scope !286
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %44 to i64
  %47 = extractelement <2 x ptr> %46, i64 0
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  %sub.ptr.div.i.i192 = ashr exact i64 %sub.ptr.sub.i.i191, 5
  %add.i.i193 = add nsw i64 %sub.ptr.div.i.i192, %add12.i51
  %cmp.i.i194 = icmp sgt i64 %add.i.i193, -1
  br i1 %cmp.i.i194, label %land.lhs.true.i.i205, label %cond.false.i.i195

land.lhs.true.i.i205:                             ; preds = %if.end30
  %cmp2.i.i206 = icmp ult i64 %add.i.i193, 16
  br i1 %cmp2.i.i206, label %if.then.i.i209, label %cond.true.i.i207

if.then.i.i209:                                   ; preds = %land.lhs.true.i.i205
  %add.ptr.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %add12.i51
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211

cond.true.i.i207:                                 ; preds = %land.lhs.true.i.i205
  %div911.i.i208 = lshr i64 %add.i.i193, 4
  br label %cond.end.i.i197

cond.false.i.i195:                                ; preds = %if.end30
  %sub10.i.i196 = ashr i64 %add.i.i193, 4
  br label %cond.end.i.i197

cond.end.i.i197:                                  ; preds = %cond.false.i.i195, %cond.true.i.i207
  %cond.i.i198 = phi i64 [ %div911.i.i208, %cond.true.i.i207 ], [ %sub10.i.i196, %cond.false.i.i195 ]
  %add.ptr11.i.i199 = getelementptr inbounds ptr, ptr %45, i64 %cond.i.i198
  store ptr %add.ptr11.i.i199, ptr %_M_node.i.i187, align 8, !alias.scope !286
  %48 = load ptr, ptr %add.ptr11.i.i199, align 8, !noalias !286
  store ptr %48, ptr %_M_first.i.i183, align 8, !alias.scope !286
  %add.ptr.i.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 16
  store ptr %add.ptr.i.i.i200, ptr %_M_last.i.i185, align 8, !alias.scope !286
  %mul.i.i201 = shl nsw i64 %cond.i.i198, 4
  %sub14.i.i202 = sub nsw i64 %add.i.i193, %mul.i.i201
  %add.ptr15.i.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %sub14.i.i202
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211: ; preds = %if.then.i.i209, %cond.end.i.i197
  %storemerge.i.i204 = phi ptr [ %add.ptr15.i.i203, %cond.end.i.i197 ], [ %add.ptr.i.i210, %if.then.i.i209 ]
  store ptr %storemerge.i.i204, ptr %agg.result, align 8, !alias.scope !286
  br label %return

return:                                           ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !289
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !289
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !289
  %3 = load ptr, ptr %__pos, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 1
  %4 = load ptr, ptr %_M_first3.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 3
  %5 = load ptr, ptr %_M_node5.i, align 8
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #22
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #22
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #22
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef %9) #21
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__n.04.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %for.body.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_start.i, ptr noundef nonnull align 8 dereferenceable(32) %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
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
  %8 = phi ptr [ %12, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.012.i = phi ptr [ %add.ptr8.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge11.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 5
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 -1
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !292
  %add.ptr6.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %__rlen.0.i = phi i64 [ 16, %if.then.i ], [ %sub.ptr.div4.i, %while.body.i ]
  %__rend.0.i = phi ptr [ %add.ptr6.i, %if.then.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i, i64 %storemerge11.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i, i64 %idx.neg.i
  %cmp4.i.i.i.i = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.body.i.i.i.i
  %__n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %if.end.i ]
  %__result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__rend.0.i, %if.end.i ]
  %__last.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__last.addr.012.i, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i, i64 -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #22, !noalias !292
  %dec.i.i.i.i = add nsw i64 %__n.07.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, !llvm.loop !295

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre18.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %.pre19.i = sub i64 %sub.ptr.lhs.cast1.i, %.pre18.i
  %.pre20.i = ashr exact i64 %.pre19.i, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, %if.end.i
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %.pre20.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %sub.ptr.div4.i, %if.end.i ]
  %10 = phi ptr [ %agg.tmp.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %8, %if.end.i ]
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 16
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0, i64 %idx.neg.i
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
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !292
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 16
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %12 = phi ptr [ %10, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge11.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !296

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %13 = phi ptr [ %5, %if.then ], [ %12, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %14 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  store ptr %14, ptr %__result, align 8
  store ptr %13, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %15 = load ptr, ptr %_M_node1, align 8
  %__node.0258 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %_M_node, align 8
  %cmp4.not259 = icmp eq ptr %__node.0258, %16
  br i1 %cmp4.not259, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82
  %17 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %19 = phi ptr [ %26, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %20 = phi ptr [ %storemerge.i.i.i49, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ], [ %14, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %__node.0260 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ], [ %__node.0258, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %21 = load ptr, ptr %__node.0260, align 8
  %add.ptr6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 16
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %19, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %20, %for.body ], [ %storemerge.i.i.i49, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %22 = phi ptr [ %19, %for.body ], [ %26, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %__last.addr.012.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr8.i33, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %storemerge11.i22 = phi i64 [ 16, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i23 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i24 = ptrtoint ptr %22 to i64
  %sub.ptr.sub3.i25 = sub i64 %sub.ptr.lhs.cast1.i23, %sub.ptr.rhs.cast2.i24
  %sub.ptr.div4.i26 = ashr exact i64 %sub.ptr.sub3.i25, 5
  %tobool.not.i27 = icmp eq ptr %agg.tmp7.sroa.0.0, %22
  br i1 %tobool.not.i27, label %if.then.i79, label %if.end.i28

if.then.i79:                                      ; preds = %while.body.i20
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 -1
  %23 = load ptr, ptr %add.ptr.i80, align 8, !noalias !297
  %add.ptr6.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 16
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i79, %while.body.i20
  %__rlen.0.i29 = phi i64 [ 16, %if.then.i79 ], [ %sub.ptr.div4.i26, %while.body.i20 ]
  %__rend.0.i30 = phi ptr [ %add.ptr6.i81, %if.then.i79 ], [ %agg.tmp7.sroa.0.0, %while.body.i20 ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i29, i64 %storemerge11.i22)
  %idx.neg.i32 = sub nsw i64 0, %.sroa.speculated.i31
  %add.ptr8.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i21, i64 %idx.neg.i32
  %cmp4.i.i.i.i34 = icmp sgt i64 %.sroa.speculated.i31, 0
  br i1 %cmp4.i.i.i.i34, label %for.body.i.i.i.i63, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i35

for.body.i.i.i.i63:                               ; preds = %if.end.i28, %for.body.i.i.i.i63
  %__n.07.i.i.i.i64 = phi i64 [ %dec.i.i.i.i70, %for.body.i.i.i.i63 ], [ %.sroa.speculated.i31, %if.end.i28 ]
  %__result.addr.06.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i68, %for.body.i.i.i.i63 ], [ %__rend.0.i30, %if.end.i28 ]
  %__last.addr.05.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i67, %for.body.i.i.i.i63 ], [ %__last.addr.012.i21, %if.end.i28 ]
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i66, i64 -1
  %incdec.ptr1.i.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i65, i64 -1
  %call.i.i.i.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i67) #22, !noalias !297
  %dec.i.i.i.i70 = add nsw i64 %__n.07.i.i.i.i64, -1
  %cmp.i.i.i.i71 = icmp ugt i64 %__n.07.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i71, label %for.body.i.i.i.i63, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i72, !llvm.loop !295

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i72: ; preds = %for.body.i.i.i.i63
  %.pre18.i76 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre19.i77 = sub i64 %sub.ptr.lhs.cast1.i23, %.pre18.i76
  %.pre20.i78 = ashr exact i64 %.pre19.i77, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i35

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i35: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i72, %if.end.i28
  %sub.ptr.div.i.i.pre-phi.i36 = phi i64 [ %.pre20.i78, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i72 ], [ %sub.ptr.div4.i26, %if.end.i28 ]
  %24 = phi ptr [ %agg.tmp7.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i72 ], [ %22, %if.end.i28 ]
  %add.i.i.i37 = sub i64 %sub.ptr.div.i.i.pre-phi.i36, %.sroa.speculated.i31
  %cmp.i.i.i38 = icmp sgt i64 %add.i.i.i37, -1
  br i1 %cmp.i.i.i38, label %land.lhs.true.i.i.i57, label %cond.false.i.i.i39

land.lhs.true.i.i.i57:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i35
  %cmp2.i.i.i58 = icmp ult i64 %add.i.i.i37, 16
  br i1 %cmp2.i.i.i58, label %if.then.i.i.i61, label %cond.true.i.i.i59

if.then.i.i.i61:                                  ; preds = %land.lhs.true.i.i.i57
  %add.ptr.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg.i32
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48

cond.true.i.i.i59:                                ; preds = %land.lhs.true.i.i.i57
  %div911.i.i.i60 = lshr i64 %add.i.i.i37, 4
  br label %cond.end.i.i.i41

cond.false.i.i.i39:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i35
  %sub10.i.i.i40 = ashr i64 %add.i.i.i37, 4
  br label %cond.end.i.i.i41

cond.end.i.i.i41:                                 ; preds = %cond.false.i.i.i39, %cond.true.i.i.i59
  %cond.i.i.i42 = phi i64 [ %div911.i.i.i60, %cond.true.i.i.i59 ], [ %sub10.i.i.i40, %cond.false.i.i.i39 ]
  %add.ptr11.i.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i42
  %25 = load ptr, ptr %add.ptr11.i.i.i43, align 8, !noalias !297
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 16
  %mul.i.i.i45 = shl nsw i64 %cond.i.i.i42, 4
  %sub14.i.i.i46 = sub nsw i64 %add.i.i.i37, %mul.i.i.i45
  %add.ptr15.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %sub14.i.i.i46
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48: ; preds = %cond.end.i.i.i41, %if.then.i.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i61 ], [ %add.ptr11.i.i.i43, %cond.end.i.i.i41 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i61 ], [ %add.ptr.i.i.i.i44, %cond.end.i.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i61 ], [ %25, %cond.end.i.i.i41 ]
  %26 = phi ptr [ %24, %if.then.i.i.i61 ], [ %25, %cond.end.i.i.i41 ]
  %storemerge.i.i.i49 = phi ptr [ %add.ptr.i.i.i62, %if.then.i.i.i61 ], [ %add.ptr15.i.i.i47, %cond.end.i.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge11.i22, %.sroa.speculated.i31
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82, !llvm.loop !296

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i48
  store ptr %storemerge.i.i.i49, ptr %__result, align 8
  store ptr %26, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0260, i64 -1
  %27 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %27
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !300

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %28 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ]
  %29 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ]
  %30 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %26, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ]
  %31 = phi ptr [ %14, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i.i49, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit82 ]
  %32 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %33 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 5
  %cmp10.i93 = icmp sgt i64 %sub.ptr.div.i92, 0
  br i1 %cmp10.i93, label %while.body.i107, label %return

while.body.i107:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %28, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %29, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %30, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i136, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %31, %for.end ]
  %34 = phi ptr [ %38, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %30, %for.end ]
  %__last.addr.012.i108 = phi ptr [ %add.ptr8.i120, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %33, %for.end ]
  %storemerge11.i109 = phi i64 [ %sub.i137, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ], [ %sub.ptr.div.i92, %for.end ]
  %sub.ptr.lhs.cast1.i110 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i111 = ptrtoint ptr %34 to i64
  %sub.ptr.sub3.i112 = sub i64 %sub.ptr.lhs.cast1.i110, %sub.ptr.rhs.cast2.i111
  %sub.ptr.div4.i113 = ashr exact i64 %sub.ptr.sub3.i112, 5
  %tobool.not.i114 = icmp eq ptr %agg.tmp9.sroa.0.0, %34
  br i1 %tobool.not.i114, label %if.then.i161, label %if.end.i115

if.then.i161:                                     ; preds = %while.body.i107
  %add.ptr.i162 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 -1
  %35 = load ptr, ptr %add.ptr.i162, align 8, !noalias !301
  %add.ptr6.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 16
  br label %if.end.i115

if.end.i115:                                      ; preds = %if.then.i161, %while.body.i107
  %__rlen.0.i116 = phi i64 [ 16, %if.then.i161 ], [ %sub.ptr.div4.i113, %while.body.i107 ]
  %__rend.0.i117 = phi ptr [ %add.ptr6.i163, %if.then.i161 ], [ %agg.tmp9.sroa.0.0, %while.body.i107 ]
  %.sroa.speculated.i118 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i116, i64 %storemerge11.i109)
  %idx.neg.i119 = sub nsw i64 0, %.sroa.speculated.i118
  %add.ptr8.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i108, i64 %idx.neg.i119
  %cmp4.i.i.i.i121 = icmp sgt i64 %.sroa.speculated.i118, 0
  br i1 %cmp4.i.i.i.i121, label %for.body.i.i.i.i145, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i122

for.body.i.i.i.i145:                              ; preds = %if.end.i115, %for.body.i.i.i.i145
  %__n.07.i.i.i.i146 = phi i64 [ %dec.i.i.i.i152, %for.body.i.i.i.i145 ], [ %.sroa.speculated.i118, %if.end.i115 ]
  %__result.addr.06.i.i.i.i147 = phi ptr [ %incdec.ptr1.i.i.i.i150, %for.body.i.i.i.i145 ], [ %__rend.0.i117, %if.end.i115 ]
  %__last.addr.05.i.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i.i149, %for.body.i.i.i.i145 ], [ %__last.addr.012.i108, %if.end.i115 ]
  %incdec.ptr.i.i.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i148, i64 -1
  %incdec.ptr1.i.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i147, i64 -1
  %call.i.i.i.i151 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i149) #22, !noalias !301
  %dec.i.i.i.i152 = add nsw i64 %__n.07.i.i.i.i146, -1
  %cmp.i.i.i.i153 = icmp ugt i64 %__n.07.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i153, label %for.body.i.i.i.i145, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i154, !llvm.loop !295

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i154: ; preds = %for.body.i.i.i.i145
  %.pre18.i158 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %.pre19.i159 = sub i64 %sub.ptr.lhs.cast1.i110, %.pre18.i158
  %.pre20.i160 = ashr exact i64 %.pre19.i159, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i122

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i122: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i154, %if.end.i115
  %sub.ptr.div.i.i.pre-phi.i123 = phi i64 [ %.pre20.i160, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i154 ], [ %sub.ptr.div4.i113, %if.end.i115 ]
  %36 = phi ptr [ %agg.tmp9.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i154 ], [ %34, %if.end.i115 ]
  %add.i.i.i124 = sub i64 %sub.ptr.div.i.i.pre-phi.i123, %.sroa.speculated.i118
  %cmp.i.i.i125 = icmp sgt i64 %add.i.i.i124, -1
  br i1 %cmp.i.i.i125, label %land.lhs.true.i.i.i139, label %cond.false.i.i.i126

land.lhs.true.i.i.i139:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i122
  %cmp2.i.i.i140 = icmp ult i64 %add.i.i.i124, 16
  br i1 %cmp2.i.i.i140, label %if.then.i.i.i143, label %cond.true.i.i.i141

if.then.i.i.i143:                                 ; preds = %land.lhs.true.i.i.i139
  %add.ptr.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg.i119
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135

cond.true.i.i.i141:                               ; preds = %land.lhs.true.i.i.i139
  %div911.i.i.i142 = lshr i64 %add.i.i.i124, 4
  br label %cond.end.i.i.i128

cond.false.i.i.i126:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i122
  %sub10.i.i.i127 = ashr i64 %add.i.i.i124, 4
  br label %cond.end.i.i.i128

cond.end.i.i.i128:                                ; preds = %cond.false.i.i.i126, %cond.true.i.i.i141
  %cond.i.i.i129 = phi i64 [ %div911.i.i.i142, %cond.true.i.i.i141 ], [ %sub10.i.i.i127, %cond.false.i.i.i126 ]
  %add.ptr11.i.i.i130 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i129
  %37 = load ptr, ptr %add.ptr11.i.i.i130, align 8, !noalias !301
  %add.ptr.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 16
  %mul.i.i.i132 = shl nsw i64 %cond.i.i.i129, 4
  %sub14.i.i.i133 = sub nsw i64 %add.i.i.i124, %mul.i.i.i132
  %add.ptr15.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %sub14.i.i.i133
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135: ; preds = %cond.end.i.i.i128, %if.then.i.i.i143
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i143 ], [ %add.ptr11.i.i.i130, %cond.end.i.i.i128 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i143 ], [ %add.ptr.i.i.i.i131, %cond.end.i.i.i128 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i.i143 ], [ %37, %cond.end.i.i.i128 ]
  %38 = phi ptr [ %36, %if.then.i.i.i143 ], [ %37, %cond.end.i.i.i128 ]
  %storemerge.i.i.i136 = phi ptr [ %add.ptr.i.i.i144, %if.then.i.i.i143 ], [ %add.ptr15.i.i.i134, %cond.end.i.i.i128 ]
  %sub.i137 = sub nsw i64 %storemerge11.i109, %.sroa.speculated.i118
  %cmp.i138 = icmp sgt i64 %sub.i137, 0
  br i1 %cmp.i138, label %while.body.i107, label %return, !llvm.loop !296

if.end:                                           ; preds = %entry
  %39 = load ptr, ptr %__first, align 8
  %40 = load ptr, ptr %__last, align 8
  %41 = load ptr, ptr %__result, align 8
  %_M_first3.i166 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %42 = load ptr, ptr %_M_first3.i166, align 8
  %_M_last4.i168 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %43 = load ptr, ptr %_M_last4.i168, align 8
  %_M_node5.i170 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %44 = load ptr, ptr %_M_node5.i170, align 8
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = ashr exact i64 %sub.ptr.sub.i173, 5
  %cmp10.i175 = icmp sgt i64 %sub.ptr.div.i174, 0
  br i1 %cmp10.i175, label %while.body.i189, label %return

while.body.i189:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %44, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %43, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %42, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i218, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %41, %if.end ]
  %45 = phi ptr [ %49, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %42, %if.end ]
  %__last.addr.012.i190 = phi ptr [ %add.ptr8.i202, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %40, %if.end ]
  %storemerge11.i191 = phi i64 [ %sub.i219, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %sub.ptr.div.i174, %if.end ]
  %sub.ptr.lhs.cast1.i192 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i193 = ptrtoint ptr %45 to i64
  %sub.ptr.sub3.i194 = sub i64 %sub.ptr.lhs.cast1.i192, %sub.ptr.rhs.cast2.i193
  %sub.ptr.div4.i195 = ashr exact i64 %sub.ptr.sub3.i194, 5
  %tobool.not.i196 = icmp eq ptr %agg.tmp12.sroa.0.0, %45
  br i1 %tobool.not.i196, label %if.then.i243, label %if.end.i197

if.then.i243:                                     ; preds = %while.body.i189
  %add.ptr.i244 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 -1
  %46 = load ptr, ptr %add.ptr.i244, align 8, !noalias !304
  %add.ptr6.i245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 16
  br label %if.end.i197

if.end.i197:                                      ; preds = %if.then.i243, %while.body.i189
  %__rlen.0.i198 = phi i64 [ 16, %if.then.i243 ], [ %sub.ptr.div4.i195, %while.body.i189 ]
  %__rend.0.i199 = phi ptr [ %add.ptr6.i245, %if.then.i243 ], [ %agg.tmp12.sroa.0.0, %while.body.i189 ]
  %.sroa.speculated.i200 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i198, i64 %storemerge11.i191)
  %idx.neg.i201 = sub nsw i64 0, %.sroa.speculated.i200
  %add.ptr8.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i190, i64 %idx.neg.i201
  %cmp4.i.i.i.i203 = icmp sgt i64 %.sroa.speculated.i200, 0
  br i1 %cmp4.i.i.i.i203, label %for.body.i.i.i.i227, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i204

for.body.i.i.i.i227:                              ; preds = %if.end.i197, %for.body.i.i.i.i227
  %__n.07.i.i.i.i228 = phi i64 [ %dec.i.i.i.i234, %for.body.i.i.i.i227 ], [ %.sroa.speculated.i200, %if.end.i197 ]
  %__result.addr.06.i.i.i.i229 = phi ptr [ %incdec.ptr1.i.i.i.i232, %for.body.i.i.i.i227 ], [ %__rend.0.i199, %if.end.i197 ]
  %__last.addr.05.i.i.i.i230 = phi ptr [ %incdec.ptr.i.i.i.i231, %for.body.i.i.i.i227 ], [ %__last.addr.012.i190, %if.end.i197 ]
  %incdec.ptr.i.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i230, i64 -1
  %incdec.ptr1.i.i.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i229, i64 -1
  %call.i.i.i.i233 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i231) #22, !noalias !304
  %dec.i.i.i.i234 = add nsw i64 %__n.07.i.i.i.i228, -1
  %cmp.i.i.i.i235 = icmp ugt i64 %__n.07.i.i.i.i228, 1
  br i1 %cmp.i.i.i.i235, label %for.body.i.i.i.i227, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i236, !llvm.loop !295

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i236: ; preds = %for.body.i.i.i.i227
  %.pre18.i240 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %.pre19.i241 = sub i64 %sub.ptr.lhs.cast1.i192, %.pre18.i240
  %.pre20.i242 = ashr exact i64 %.pre19.i241, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i204

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i204: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i236, %if.end.i197
  %sub.ptr.div.i.i.pre-phi.i205 = phi i64 [ %.pre20.i242, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i236 ], [ %sub.ptr.div4.i195, %if.end.i197 ]
  %47 = phi ptr [ %agg.tmp12.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i236 ], [ %45, %if.end.i197 ]
  %add.i.i.i206 = sub i64 %sub.ptr.div.i.i.pre-phi.i205, %.sroa.speculated.i200
  %cmp.i.i.i207 = icmp sgt i64 %add.i.i.i206, -1
  br i1 %cmp.i.i.i207, label %land.lhs.true.i.i.i221, label %cond.false.i.i.i208

land.lhs.true.i.i.i221:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i204
  %cmp2.i.i.i222 = icmp ult i64 %add.i.i.i206, 16
  br i1 %cmp2.i.i.i222, label %if.then.i.i.i225, label %cond.true.i.i.i223

if.then.i.i.i225:                                 ; preds = %land.lhs.true.i.i.i221
  %add.ptr.i.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg.i201
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217

cond.true.i.i.i223:                               ; preds = %land.lhs.true.i.i.i221
  %div911.i.i.i224 = lshr i64 %add.i.i.i206, 4
  br label %cond.end.i.i.i210

cond.false.i.i.i208:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i204
  %sub10.i.i.i209 = ashr i64 %add.i.i.i206, 4
  br label %cond.end.i.i.i210

cond.end.i.i.i210:                                ; preds = %cond.false.i.i.i208, %cond.true.i.i.i223
  %cond.i.i.i211 = phi i64 [ %div911.i.i.i224, %cond.true.i.i.i223 ], [ %sub10.i.i.i209, %cond.false.i.i.i208 ]
  %add.ptr11.i.i.i212 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i211
  %48 = load ptr, ptr %add.ptr11.i.i.i212, align 8, !noalias !304
  %add.ptr.i.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 16
  %mul.i.i.i214 = shl nsw i64 %cond.i.i.i211, 4
  %sub14.i.i.i215 = sub nsw i64 %add.i.i.i206, %mul.i.i.i214
  %add.ptr15.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %sub14.i.i.i215
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217: ; preds = %cond.end.i.i.i210, %if.then.i.i.i225
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i225 ], [ %add.ptr11.i.i.i212, %cond.end.i.i.i210 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i225 ], [ %add.ptr.i.i.i.i213, %cond.end.i.i.i210 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i.i225 ], [ %48, %cond.end.i.i.i210 ]
  %49 = phi ptr [ %47, %if.then.i.i.i225 ], [ %48, %cond.end.i.i.i210 ]
  %storemerge.i.i.i218 = phi ptr [ %add.ptr.i.i.i226, %if.then.i.i.i225 ], [ %add.ptr15.i.i.i216, %cond.end.i.i.i210 ]
  %sub.i219 = sub nsw i64 %storemerge11.i191, %.sroa.speculated.i200
  %cmp.i220 = icmp sgt i64 %sub.i219, 0
  br i1 %cmp.i220, label %while.body.i189, label %return, !llvm.loop !296

return:                                           ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217, %if.end, %for.end
  %.sink267 = phi ptr [ %31, %for.end ], [ %41, %if.end ], [ %storemerge.i.i.i218, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %storemerge.i.i.i136, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ]
  %.sink = phi ptr [ %30, %for.end ], [ %42, %if.end ], [ %49, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %38, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %29, %for.end ], [ %43, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %28, %for.end ], [ %44, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i217 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i135 ]
  store ptr %.sink267, ptr %agg.result, align 8
  %_M_first.i.i180 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i.i180, align 8
  %_M_last.i.i181 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i181, align 8
  %_M_node.i.i183 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i183, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i152
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
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i) #22, !noalias !307
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i, !llvm.loop !310

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 16
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !307
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 16
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
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !311

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
  %__node.0226 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not227 = icmp eq ptr %__node.0226, %12
  br i1 %cmp4.not227, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ], [ %9, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %16 = phi ptr [ %storemerge.i.i45, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ], [ %10, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %__node.0228 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ], [ %__node.0226, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %17 = load ptr, ptr %__node.0228, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i45, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %__first.addr.015.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %storemerge14.i20 = phi i64 [ 16, %for.body ], [ %sub.i46, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 5
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge14.i20)
  %add.ptr.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i19, i64 %.sroa.speculated.i25
  %cmp6.i.i.i.i27 = icmp sgt i64 %sub.ptr.div4.i24, 0
  br i1 %cmp6.i.i.i.i27, label %for.body.i.i.i.i59, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i28

for.body.i.i.i.i59:                               ; preds = %while.body.i18, %for.body.i.i.i.i59
  %__n.09.i.i.i.i60 = phi i64 [ %dec.i.i.i.i66, %for.body.i.i.i.i59 ], [ %.sroa.speculated.i25, %while.body.i18 ]
  %__result.addr.08.i.i.i.i61 = phi ptr [ %incdec.ptr1.i.i.i.i65, %for.body.i.i.i.i59 ], [ %agg.tmp7.sroa.0.0, %while.body.i18 ]
  %__first.addr.07.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i59 ], [ %__first.addr.015.i19, %while.body.i18 ]
  %call.i.i.i.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i62) #22, !noalias !312
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i62, i64 1
  %incdec.ptr1.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i61, i64 1
  %dec.i.i.i.i66 = add nsw i64 %__n.09.i.i.i.i60, -1
  %cmp.i.i.i.i67 = icmp ugt i64 %__n.09.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i67, label %for.body.i.i.i.i59, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i28, !llvm.loop !310

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i28: ; preds = %for.body.i.i.i.i59, %while.body.i18
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = ashr exact i64 %sub.ptr.sub.i.i31, 5
  %add.i.i33 = add nsw i64 %sub.ptr.div.i.i32, %.sroa.speculated.i25
  %cmp.i7.i34 = icmp sgt i64 %add.i.i33, -1
  br i1 %cmp.i7.i34, label %land.lhs.true.i.i53, label %cond.false.i.i35

land.lhs.true.i.i53:                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i28
  %cmp2.i.i54 = icmp ult i64 %add.i.i33, 16
  br i1 %cmp2.i.i54, label %if.then.i.i57, label %cond.true.i.i55

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i53
  %add.ptr.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44

cond.true.i.i55:                                  ; preds = %land.lhs.true.i.i53
  %div911.i.i56 = lshr i64 %add.i.i33, 4
  br label %cond.end.i.i37

cond.false.i.i35:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i28
  %sub10.i.i36 = ashr i64 %add.i.i33, 4
  br label %cond.end.i.i37

cond.end.i.i37:                                   ; preds = %cond.false.i.i35, %cond.true.i.i55
  %cond.i.i38 = phi i64 [ %div911.i.i56, %cond.true.i.i55 ], [ %sub10.i.i36, %cond.false.i.i35 ]
  %add.ptr11.i.i39 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i38
  %18 = load ptr, ptr %add.ptr11.i.i39, align 8, !noalias !312
  %add.ptr.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 16
  %mul.i.i41 = shl nsw i64 %cond.i.i38, 4
  %sub14.i.i42 = sub nsw i64 %add.i.i33, %mul.i.i41
  %add.ptr15.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %sub14.i.i42
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44: ; preds = %cond.end.i.i37, %if.then.i.i57
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i57 ], [ %add.ptr11.i.i39, %cond.end.i.i37 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i57 ], [ %add.ptr.i.i.i40, %cond.end.i.i37 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i57 ], [ %18, %cond.end.i.i37 ]
  %storemerge.i.i45 = phi ptr [ %add.ptr.i.i58, %if.then.i.i57 ], [ %add.ptr15.i.i43, %cond.end.i.i37 ]
  %sub.i46 = sub nsw i64 %storemerge14.i20, %.sroa.speculated.i25
  %cmp.i47 = icmp sgt i64 %sub.i46, 0
  br i1 %cmp.i47, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71, !llvm.loop !311

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i44
  store ptr %storemerge.i.i45, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0228, i64 1
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !315

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i45, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit71 ]
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 5
  %cmp13.i82 = icmp sgt i64 %sub.ptr.div.i81, 0
  br i1 %cmp13.i82, label %while.body.i96, label %return

while.body.i96:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i123, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %23, %for.end ]
  %__first.addr.015.i97 = phi ptr [ %add.ptr.i104, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %24, %for.end ]
  %storemerge14.i98 = phi i64 [ %sub.i124, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ], [ %sub.ptr.div.i81, %for.end ]
  %sub.ptr.lhs.cast1.i99 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i100 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i101 = sub i64 %sub.ptr.lhs.cast1.i99, %sub.ptr.rhs.cast2.i100
  %sub.ptr.div4.i102 = ashr exact i64 %sub.ptr.sub3.i101, 5
  %.sroa.speculated.i103 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i102, i64 %storemerge14.i98)
  %add.ptr.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i97, i64 %.sroa.speculated.i103
  %cmp6.i.i.i.i105 = icmp sgt i64 %sub.ptr.div4.i102, 0
  br i1 %cmp6.i.i.i.i105, label %for.body.i.i.i.i132, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i106

for.body.i.i.i.i132:                              ; preds = %while.body.i96, %for.body.i.i.i.i132
  %__n.09.i.i.i.i133 = phi i64 [ %dec.i.i.i.i139, %for.body.i.i.i.i132 ], [ %.sroa.speculated.i103, %while.body.i96 ]
  %__result.addr.08.i.i.i.i134 = phi ptr [ %incdec.ptr1.i.i.i.i138, %for.body.i.i.i.i132 ], [ %agg.tmp9.sroa.0.0, %while.body.i96 ]
  %__first.addr.07.i.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i.i137, %for.body.i.i.i.i132 ], [ %__first.addr.015.i97, %while.body.i96 ]
  %call.i.i.i.i136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i135) #22, !noalias !316
  %incdec.ptr.i.i.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i135, i64 1
  %incdec.ptr1.i.i.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i134, i64 1
  %dec.i.i.i.i139 = add nsw i64 %__n.09.i.i.i.i133, -1
  %cmp.i.i.i.i140 = icmp ugt i64 %__n.09.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i140, label %for.body.i.i.i.i132, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i106, !llvm.loop !310

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i106: ; preds = %for.body.i.i.i.i132, %while.body.i96
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.rhs.cast2.i100, %sub.ptr.rhs.cast.i.i108
  %sub.ptr.div.i.i110 = ashr exact i64 %sub.ptr.sub.i.i109, 5
  %add.i.i111 = add nsw i64 %sub.ptr.div.i.i110, %.sroa.speculated.i103
  %cmp.i7.i112 = icmp sgt i64 %add.i.i111, -1
  br i1 %cmp.i7.i112, label %land.lhs.true.i.i126, label %cond.false.i.i113

land.lhs.true.i.i126:                             ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i106
  %cmp2.i.i127 = icmp ult i64 %add.i.i111, 16
  br i1 %cmp2.i.i127, label %if.then.i.i130, label %cond.true.i.i128

if.then.i.i130:                                   ; preds = %land.lhs.true.i.i126
  %add.ptr.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i103
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122

cond.true.i.i128:                                 ; preds = %land.lhs.true.i.i126
  %div911.i.i129 = lshr i64 %add.i.i111, 4
  br label %cond.end.i.i115

cond.false.i.i113:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i106
  %sub10.i.i114 = ashr i64 %add.i.i111, 4
  br label %cond.end.i.i115

cond.end.i.i115:                                  ; preds = %cond.false.i.i113, %cond.true.i.i128
  %cond.i.i116 = phi i64 [ %div911.i.i129, %cond.true.i.i128 ], [ %sub10.i.i114, %cond.false.i.i113 ]
  %add.ptr11.i.i117 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i116
  %26 = load ptr, ptr %add.ptr11.i.i117, align 8, !noalias !316
  %add.ptr.i.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 16
  %mul.i.i119 = shl nsw i64 %cond.i.i116, 4
  %sub14.i.i120 = sub nsw i64 %add.i.i111, %mul.i.i119
  %add.ptr15.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %sub14.i.i120
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122: ; preds = %cond.end.i.i115, %if.then.i.i130
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i130 ], [ %add.ptr11.i.i117, %cond.end.i.i115 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i130 ], [ %add.ptr.i.i.i118, %cond.end.i.i115 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i130 ], [ %26, %cond.end.i.i115 ]
  %storemerge.i.i123 = phi ptr [ %add.ptr.i.i131, %if.then.i.i130 ], [ %add.ptr15.i.i121, %cond.end.i.i115 ]
  %sub.i124 = sub nsw i64 %storemerge14.i98, %.sroa.speculated.i103
  %cmp.i125 = icmp sgt i64 %sub.i124, 0
  br i1 %cmp.i125, label %while.body.i96, label %return, !llvm.loop !311

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i146 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %29 = load ptr, ptr %_M_first3.i146, align 8
  %_M_last4.i148 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %30 = load ptr, ptr %_M_last4.i148, align 8
  %_M_node5.i150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %31 = load ptr, ptr %_M_node5.i150, align 8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 5
  %cmp13.i155 = icmp sgt i64 %sub.ptr.div.i154, 0
  br i1 %cmp13.i155, label %while.body.i169, label %return

while.body.i169:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i196, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %28, %if.end ]
  %__first.addr.015.i170 = phi ptr [ %add.ptr.i177, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %2, %if.end ]
  %storemerge14.i171 = phi i64 [ %sub.i197, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %sub.ptr.div.i154, %if.end ]
  %sub.ptr.lhs.cast1.i172 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i173 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i174 = sub i64 %sub.ptr.lhs.cast1.i172, %sub.ptr.rhs.cast2.i173
  %sub.ptr.div4.i175 = ashr exact i64 %sub.ptr.sub3.i174, 5
  %.sroa.speculated.i176 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i175, i64 %storemerge14.i171)
  %add.ptr.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i170, i64 %.sroa.speculated.i176
  %cmp6.i.i.i.i178 = icmp sgt i64 %sub.ptr.div4.i175, 0
  br i1 %cmp6.i.i.i.i178, label %for.body.i.i.i.i205, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i179

for.body.i.i.i.i205:                              ; preds = %while.body.i169, %for.body.i.i.i.i205
  %__n.09.i.i.i.i206 = phi i64 [ %dec.i.i.i.i212, %for.body.i.i.i.i205 ], [ %.sroa.speculated.i176, %while.body.i169 ]
  %__result.addr.08.i.i.i.i207 = phi ptr [ %incdec.ptr1.i.i.i.i211, %for.body.i.i.i.i205 ], [ %agg.tmp12.sroa.0.0, %while.body.i169 ]
  %__first.addr.07.i.i.i.i208 = phi ptr [ %incdec.ptr.i.i.i.i210, %for.body.i.i.i.i205 ], [ %__first.addr.015.i170, %while.body.i169 ]
  %call.i.i.i.i209 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i207, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i208) #22, !noalias !319
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i208, i64 1
  %incdec.ptr1.i.i.i.i211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i207, i64 1
  %dec.i.i.i.i212 = add nsw i64 %__n.09.i.i.i.i206, -1
  %cmp.i.i.i.i213 = icmp ugt i64 %__n.09.i.i.i.i206, 1
  br i1 %cmp.i.i.i.i213, label %for.body.i.i.i.i205, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i179, !llvm.loop !310

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i179: ; preds = %for.body.i.i.i.i205, %while.body.i169
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.rhs.cast2.i173, %sub.ptr.rhs.cast.i.i181
  %sub.ptr.div.i.i183 = ashr exact i64 %sub.ptr.sub.i.i182, 5
  %add.i.i184 = add nsw i64 %sub.ptr.div.i.i183, %.sroa.speculated.i176
  %cmp.i7.i185 = icmp sgt i64 %add.i.i184, -1
  br i1 %cmp.i7.i185, label %land.lhs.true.i.i199, label %cond.false.i.i186

land.lhs.true.i.i199:                             ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i179
  %cmp2.i.i200 = icmp ult i64 %add.i.i184, 16
  br i1 %cmp2.i.i200, label %if.then.i.i203, label %cond.true.i.i201

if.then.i.i203:                                   ; preds = %land.lhs.true.i.i199
  %add.ptr.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i176
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195

cond.true.i.i201:                                 ; preds = %land.lhs.true.i.i199
  %div911.i.i202 = lshr i64 %add.i.i184, 4
  br label %cond.end.i.i188

cond.false.i.i186:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i179
  %sub10.i.i187 = ashr i64 %add.i.i184, 4
  br label %cond.end.i.i188

cond.end.i.i188:                                  ; preds = %cond.false.i.i186, %cond.true.i.i201
  %cond.i.i189 = phi i64 [ %div911.i.i202, %cond.true.i.i201 ], [ %sub10.i.i187, %cond.false.i.i186 ]
  %add.ptr11.i.i190 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i189
  %32 = load ptr, ptr %add.ptr11.i.i190, align 8, !noalias !319
  %add.ptr.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 16
  %mul.i.i192 = shl nsw i64 %cond.i.i189, 4
  %sub14.i.i193 = sub nsw i64 %add.i.i184, %mul.i.i192
  %add.ptr15.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %sub14.i.i193
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195: ; preds = %cond.end.i.i188, %if.then.i.i203
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i203 ], [ %add.ptr11.i.i190, %cond.end.i.i188 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i203 ], [ %add.ptr.i.i.i191, %cond.end.i.i188 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i203 ], [ %32, %cond.end.i.i188 ]
  %storemerge.i.i196 = phi ptr [ %add.ptr.i.i204, %if.then.i.i203 ], [ %add.ptr15.i.i194, %cond.end.i.i188 ]
  %sub.i197 = sub nsw i64 %storemerge14.i171, %.sroa.speculated.i176
  %cmp.i198 = icmp sgt i64 %sub.i197, 0
  br i1 %cmp.i198, label %while.body.i169, label %return, !llvm.loop !311

return:                                           ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195, %if.end, %for.end
  %.sink229 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i196, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %storemerge.i.i123, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i195 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i122 ]
  store ptr %.sink229, ptr %agg.result, align 8
  %_M_first.i8.i160 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i8.i160, align 8
  %_M_last.i.i161 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i161, align 8
  %_M_node.i9.i163 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i163, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_merge_helper.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!177 = !{}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv: %agg.result"}
!180 = distinct !{!180, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv"}
!181 = !{!175}
!182 = !{!179, !175}
!183 = !{!173}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!189 = distinct !{!189, !"_ZN7rocksdb6Status2OKEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!195 = distinct !{!195, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!206 = distinct !{!206, !5}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!213 = distinct !{!213, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv: %agg.result"}
!216 = distinct !{!216, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: %agg.result"}
!219 = distinct !{!219, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv: %agg.result"}
!222 = distinct !{!222, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv"}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!232 = distinct !{!232, !5}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!240 = distinct !{!240, !5}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!243 = distinct !{!243, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!246 = distinct !{!246, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!249 = distinct !{!249, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: %agg.result"}
!252 = distinct !{!252, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: %agg.result"}
!255 = distinct !{!255, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: %agg.result"}
!258 = distinct !{!258, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!261 = distinct !{!261, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!264 = distinct !{!264, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!267 = distinct !{!267, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: %agg.result"}
!270 = distinct !{!270, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: %agg.result"}
!273 = distinct !{!273, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!274 = !{!275, !272, !269}
!275 = distinct !{!275, !276, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: %agg.result"}
!276 = distinct !{!276, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!279 = distinct !{!279, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!282 = distinct !{!282, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!285 = distinct !{!285, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!288 = distinct !{!288, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!291 = distinct !{!291, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!294 = distinct !{!294, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!299 = distinct !{!299, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!300 = distinct !{!300, !5}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!303 = distinct !{!303, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!306 = distinct !{!306, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!309 = distinct !{!309, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!310 = distinct !{!310, !5}
!311 = distinct !{!311, !5}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!314 = distinct !{!314, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!315 = distinct !{!315, !5}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!318 = distinct !{!318, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!321 = distinct !{!321, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
