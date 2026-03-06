; ModuleID = 'bench/rocksdb/original/merge_helper.ll'
source_filename = "bench/rocksdb/original/merge_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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
%class.anon.141 = type { i8 }

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

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_ = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS8_S8_ESaISB_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_SF_EEEEDcOT0_DpOT1_ = comdat any

$_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"[%s:549] ts_sz=%d, %d merge oprands\00", align 1
@.str.41 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/merge_helper.cc\00", align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.59 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_merge_helper.cc, ptr null }]

@_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i64, ptr, i32, ptr, ptr), ptr @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE
@_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19MergeOutputIteratorC2EPKNS_11MergeHelperE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 58), (64, 84), (88, 168)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %14, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %13, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %23, align 1, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %31, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %10, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %36, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %37, align 8, !tbaa !76
  store i8 0, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %39, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %40, align 8, !tbaa !76
  store i8 0, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %18, align 8, !tbaa !62
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %59, label %42

42:                                               ; preds = %12
  %43 = load ptr, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %47 unwind label %49

47:                                               ; preds = %42
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %23, align 1, !tbaa !67
  br label %59

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %53 = load i64, ptr %39, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %35, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %57 = load i64, ptr %36, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %47, %12
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #28
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #28
  resume { ptr, i32 } %50
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %17, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %27, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93, !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94, !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !93, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !94, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !95
  store ptr %13, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !100
  %30 = load ptr, ptr %18, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #27
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !102

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::vector.122", align 8
  %15 = alloca %"struct.rocksdb::MergeOperator::MergeOperationInputV3", align 8
  %16 = alloca %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i = icmp ne ptr %6, null
  %or.cond.not.i = and i1 %.not.i.i, %8
  br i1 %or.cond.not.i, label %18, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !107, !noalias !104
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !104
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %21, %23
  %25 = ashr exact i64 %24, 4
  %26 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 36, i64 noundef %25)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i: ; preds = %18, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !104
  store ptr %2, ptr %15, align 8, !tbaa !108, !noalias !104
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !109, !noalias !104
  switch i8 %32, label %42 [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %33
    i8 2, label %34
  ]

33:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %3, i64 16, i1 false), !tbaa.struct !111, !noalias !104
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

34:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !114, !noalias !104
  store ptr %35, ptr %29, align 8, !tbaa !114, !noalias !104
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !117, !noalias !104
  store ptr %38, ptr %36, align 8, !tbaa !117, !noalias !104
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !118, !noalias !104
  store ptr %41, ptr %39, align 8, !tbaa !118, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 24, i1 false), !noalias !104
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

42:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %34, %33, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  store i8 %32, ptr %30, align 8, !tbaa !109, !noalias !104
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %4, ptr %43, align 8, !tbaa !88, !noalias !104
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %5, ptr %44, align 8, !tbaa !119, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !75, !noalias !104
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !76, !noalias !104
  store i8 0, ptr %45, align 8, !tbaa !16, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %47, align 8, !tbaa !127, !noalias !104
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %48, align 8, !tbaa !129, !noalias !104
  %.not48.i = icmp eq ptr %6, null
  br i1 %.not48.i, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i, label %49

49:                                               ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %50 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i unwind label %118

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i: ; preds = %49, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %.sroa.5.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !104
  %.not.i28.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i28.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %54

54:                                               ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %54, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %57

57:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %120

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %57, %_ZTWN7rocksdb12perf_contextE.exit.i
  %58 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %59 = load i8, ptr %58, align 1, !tbaa !138, !noalias !104
  %60 = icmp ugt i8 %59, 3
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 8, !tbaa !140, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %62, align 1, !tbaa !143, !noalias !104
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %63, align 4, !tbaa !144, !noalias !104
  br i1 %60, label %64, label %66

64:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %71 unwind label %120

66:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !104
  store ptr %56, ptr %69, align 8, !tbaa !145, !noalias !104
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %70, align 8, !tbaa !146, !noalias !104
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i

71:                                               ; preds = %64
  %72 = load ptr, ptr %65, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !147, !noalias !104
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %74, align 8, !tbaa !148, !noalias !104
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %56, ptr %75, align 8, !tbaa !145, !noalias !104
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %76, align 8, !tbaa !146, !noalias !104
  %77 = load ptr, ptr %72, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc32.i unwind label %122

.noexc32.i:                                       ; preds = %71
  store i64 %80, ptr %74, align 8, !tbaa !148, !noalias !104
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i

_ZN7rocksdb13PerfStepTimer5StartEv.exit.i:        ; preds = %.noexc32.i, %66
  %81 = phi ptr [ %74, %.noexc32.i ], [ %68, %66 ]
  %82 = phi ptr [ %72, %.noexc32.i ], [ null, %66 ]
  %83 = phi i64 [ %80, %.noexc32.i ], [ 0, %66 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !104
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %16)
          to label %88 unwind label %122

88:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i
  br i1 %.not48.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !104
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %122

94:                                               ; preds = %89
  %95 = sub i64 %93, %.sroa.5.0.i
  %96 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !104
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 111, i64 noundef %95)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i unwind label %122

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %94, %88
  %.not.i.i36.i = icmp eq i64 %83, 0
  br i1 %.not.i.i36.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %99

99:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  %100 = load ptr, ptr %82, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %99
  br i1 %60, label %104, label %.noexc1.i.i

104:                                              ; preds = %.noexc.i.i
  %105 = sub i64 %103, %83
  %106 = load i64, ptr %56, align 8, !tbaa !113, !noalias !104
  %107 = add i64 %105, %106
  store i64 %107, ptr %56, align 8, !tbaa !113, !noalias !104
  br label %.noexc1.i.i

.noexc1.i.i:                                      ; preds = %104, %.noexc.i.i
  store i64 0, ptr %81, align 8, !tbaa !148, !noalias !104
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %.noexc1.i.i, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !104
  br i1 %87, label %131, label %111

111:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %.not48.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !104
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 81, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i unwind label %125

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i: ; preds = %112, %111
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %127, label %116

116:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i
  %117 = load i32, ptr %48, align 8, !tbaa !129, !noalias !104
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %117, i32 1)
  store i32 %spec.store.select.i, ptr %9, align 4, !noalias !104
  br label %127

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

120:                                              ; preds = %64, %57
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %94, %89, %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i, %71
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %124

124:                                              ; preds = %122, %120
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !104
  br label %.body.i

125:                                              ; preds = %257, %112
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

127:                                              ; preds = %116, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i
  store i8 2, ptr %0, align 8, !tbaa !149, !alias.scope !160
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %128, align 1, !tbaa !163, !alias.scope !160
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %130, align 8, !tbaa !164, !alias.scope !160
  store i32 0, ptr %129, align 2, !alias.scope !160
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

131:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %132 = load i8, ptr %47, align 8, !tbaa !127, !noalias !171
  switch i8 %132, label %264 [
    i8 0, label %133
    i8 1, label %163
    i8 2, label %253
  ]

133:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i8 1, ptr %12, align 1, !tbaa !184, !noalias !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %134

134:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !186
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !186
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  %139 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !187
  %140 = icmp eq ptr %139, %45
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %135
  br i1 %140, label %141, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %135
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %142 = load i64, ptr %46, align 8, !tbaa !76, !noalias !187
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not22.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %144, !prof !188

144:                                              ; preds = %141
  switch i64 %142, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %139, align 1, !tbaa !16, !noalias !186
  store i8 %146, ptr %136, align 1, !tbaa !16, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %142, i1 false), !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %147, %145, %144
  %148 = load i64, ptr %46, align 8, !tbaa !76, !noalias !187
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !76, !noalias !186
  %150 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !186
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !16, !noalias !186
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !11, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %139, ptr %10, align 8, !tbaa !11, !noalias !186
  %153 = load i64, ptr %46, align 8, !tbaa !76, !noalias !187
  store i64 %153, ptr %152, align 8, !tbaa !76, !noalias !186
  %154 = load i64, ptr %45, align 8, !tbaa !16, !noalias !187
  store i64 %154, ptr %137, align 8, !tbaa !16, !noalias !186
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %155 = load i64, ptr %137, align 8, !tbaa !16, !noalias !186
  store ptr %139, ptr %10, align 8, !tbaa !11, !noalias !186
  %156 = load i64, ptr %46, align 8, !tbaa !76, !noalias !187
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !76, !noalias !186
  %158 = load i64, ptr %45, align 8, !tbaa !16, !noalias !187
  store i64 %158, ptr %137, align 8, !tbaa !16, !noalias !186
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %136, ptr %16, align 8, !tbaa !11, !noalias !187
  store i64 %155, ptr %45, align 8, !tbaa !16, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %45, ptr %16, align 8, !tbaa !11, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %160, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %141
  %161 = phi ptr [ %136, %159 ], [ %45, %160 ], [ %139, %141 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %46, align 8, !tbaa !76, !noalias !187
  store i8 0, ptr %161, align 1, !tbaa !16, !noalias !186
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %162, align 8, !tbaa !164, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !189
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

163:                                              ; preds = %131
  store i8 22, ptr %12, align 1, !tbaa !184, !noalias !192
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i8.i.i.i, label %165, label %164

164:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !192
  br label %165

165:                                              ; preds = %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %166, align 8, !tbaa !76, !noalias !192
  %167 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !192
  store i8 0, ptr %167, align 1, !tbaa !16, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !201
  %168 = load ptr, ptr %46, align 8, !tbaa !202, !noalias !201
  %169 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !201
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 6
  %174 = icmp ugt i64 %173, 288230376151711743
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i.i.i.i.i.i.i unwind label %191, !noalias !192

.noexc.i.i.i.i.i.i.i:                             ; preds = %175
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not71.i.i.i.i.i.i.i = icmp eq ptr %168, %169
  br i1 %.not71.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %176
  %178 = ashr exact i64 %172, 1
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #31
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %191, !noalias !192

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %173
  br label %193

182:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i
  store ptr %236, ptr %180, align 8, !noalias !201
  store ptr %235, ptr %177, align 8, !noalias !201
  store ptr %234, ptr %14, align 8, !noalias !201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %236 to i64
  %185 = ptrtoint ptr %234 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 5
  %188 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %187, i1 true)
  %189 = shl nuw nsw i64 %188, 1
  %190 = xor i64 %189, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %234, ptr nonnull %236, i64 noundef %190)
          to label %.noexc11.i.i.i.i.i.i.i unwind label %191, !noalias !192

.noexc11.i.i.i.i.i.i.i:                           ; preds = %183
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %234, ptr nonnull %236)
          to label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i unwind label %191, !noalias !192

191:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, %.noexc11.i.i.i.i.i.i.i, %183, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i.i.i.i40.i = load ptr, ptr %14, align 8, !tbaa !114, !noalias !201
  br label %245

193:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %194 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i ], [ %236, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %.sroa.026.039.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %237, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %195 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i ], [ %235, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %196 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i ], [ %234, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i.i9.i.i.i, label %208, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %.sroa.026.039.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !192
  store ptr %199, ptr %194, align 8, !tbaa !206, !noalias !192
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !76, !noalias !192
  store i64 %202, ptr %200, align 8, !tbaa !208, !noalias !192
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %204 = load ptr, ptr %197, align 8, !tbaa !11, !noalias !192
  store ptr %204, ptr %203, align 8, !tbaa !206, !noalias !192
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !76, !noalias !192
  store i64 %207, ptr %205, align 8, !tbaa !208, !noalias !192
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

208:                                              ; preds = %193
  %209 = ptrtoint ptr %194 to i64
  %210 = ptrtoint ptr %196 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775776
  br i1 %212, label %213, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

213:                                              ; preds = %208
  store ptr %194, ptr %180, align 8, !noalias !201
  store ptr %195, ptr %177, align 8, !noalias !201
  store ptr %196, ptr %14, align 8, !noalias !201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc24.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !192

.noexc24.i.i.i.i.i.i.i:                           ; preds = %213
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %208
  %214 = ashr exact i64 %211, 5
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 288230376151711743)
  %218 = select i1 %216, i64 288230376151711743, i64 %217
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %219 = shl nuw nsw i64 %218, 5
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #31
          to label %.noexc25.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i, !noalias !192

.noexc25.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %211
  %222 = load ptr, ptr %.sroa.026.039.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !192
  store ptr %222, ptr %221, align 8, !tbaa !206, !noalias !192
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !76, !noalias !192
  store i64 %225, ptr %223, align 8, !tbaa !208, !noalias !192
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %227 = load ptr, ptr %197, align 8, !tbaa !11, !noalias !192
  store ptr %227, ptr %226, align 8, !tbaa !206, !noalias !192
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !76, !noalias !192
  store i64 %230, ptr %228, align 8, !tbaa !208, !noalias !192
  %.not10.i.i.i.i17.i.i.i.i.i.i.i = icmp eq ptr %196, %194
  br i1 %.not10.i.i.i.i17.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i18.i.i.i.i.i.i.i:                   ; preds = %.noexc25.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i
  %.012.i.i.i.i19.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ], [ %220, %.noexc25.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ], [ %196, %.noexc25.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i19.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i20.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !209, !alias.scope !210, !noalias !192
  %231 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20.i.i.i.i.i.i.i, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq ptr %231, %194
  br i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i, !llvm.loop !214

.noexc13.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %220, %.noexc25.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %211) #27, !noalias !192
  %233 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %218
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc13.i.i.i.i.i.i.i, %198
  %.0.lcssa.i.i.i.i.pn.i.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i.i ], [ %194, %198 ]
  %234 = phi ptr [ %220, %.noexc13.i.i.i.i.i.i.i ], [ %196, %198 ]
  %235 = phi ptr [ %233, %.noexc13.i.i.i.i.i.i.i ], [ %195, %198 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn.i.i.i.i.i.i.i, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 64
  %.not30.i.i.i.i.i.i.i = icmp eq ptr %237, %168
  br i1 %.not30.i.i.i.i.i.i.i, label %182, label %193

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %194, ptr %180, align 8, !noalias !201
  store ptr %195, ptr %177, align 8, !noalias !201
  store ptr %196, ptr %14, align 8, !noalias !201
  br label %245

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %213
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc11.i.i.i.i.i.i.i, %182, %176
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %238 unwind label %191

238:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %239 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !201
  %.not.i.i.i14.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i14.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %177, align 8, !tbaa !118, !noalias !201
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #27
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

245:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %191
  %246 = phi ptr [ %.pre.i.i.i.i.i.i40.i, %191 ], [ %196, %.loopexit.i.i.i.i.i.i.i ], [ %196, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %192, %191 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %.not.i.i.i15.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i15.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !118, !noalias !201
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i: ; preds = %247, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !201
  br label %.body.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %240, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !201
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

253:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store i8 1, ptr %12, align 1, !tbaa !184, !noalias !227
  %.not.i.i.i.i10.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i10.i.i.i, label %257, label %254

254:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(33) %16, i64 16, i1 false), !tbaa.struct !111, !noalias !227
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %255, align 8, !tbaa !76, !noalias !227
  %256 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !227
  store i8 0, ptr %256, align 1, !tbaa !16, !noalias !227
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

257:                                              ; preds = %253
  %258 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !228
  %259 = load i64, ptr %46, align 8, !tbaa !208, !noalias !228
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !76, !noalias !227
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %261, ptr noundef %258, i64 noundef %259)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i" unwind label %125

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %257, %254
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %263, align 8, !tbaa !164, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !229
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

264:                                              ; preds = %131
  unreachable

"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %127
  %265 = load i8, ptr %47, align 8, !tbaa !127, !noalias !104
  switch i8 %265, label %292 [
    i8 0, label %266
    i8 1, label %271
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

266:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  %267 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !104
  %268 = icmp eq ptr %267, %45
  br i1 %268, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %266
  %269 = load i64, ptr %45, align 8, !tbaa !16, !noalias !104
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #27
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

271:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  %272 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !104
  %273 = load ptr, ptr %46, align 8, !tbaa !202, !noalias !104
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %271, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %272, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %278 = load i64, ptr %276, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %280 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %283 = load i64, ptr %281, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !205, !noalias !104
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %271
  %286 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %272, %271 ]
  %.not.i.i.i.i.i.i.i.i.i44.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i44.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %287

287:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %288 = load ptr, ptr %45, align 8, !tbaa !233, !noalias !104
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #27
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

292:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %266, %287, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  %293 = load i8, ptr %30, align 8, !tbaa !109, !noalias !104
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

295:                                              ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %296 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !118, !noalias !104
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #27
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

.body.i:                                          ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i, %125, %124, %118
  %.pn26.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %124 ], [ %126, %125 ], [ %.pn.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  %303 = load i8, ptr %30, align 8, !tbaa !109, !noalias !104
  %304 = icmp eq i8 %303, 2
  br i1 %304, label %305, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit43.i

305:                                              ; preds = %.body.i
  %306 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i42.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i42.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit43.i, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !118, !noalias !104
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #27
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit43.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit43.i: ; preds = %307, %305, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !104
  resume { ptr, i32 } %.pn26.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %13 = alloca %"class.std::unique_ptr.24", align 8
  %14 = alloca %"class.std::vector.122", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"struct.rocksdb::MergeOperator::MergeOperationInputV3", align 8
  %18 = alloca %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", align 8
  %19 = alloca %"class.rocksdb::PerfStepTimer", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.not.i.i = icmp ne ptr %6, null
  %or.cond.not.i = and i1 %.not.i.i, %8
  br i1 %or.cond.not.i, label %20, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107, !noalias !234
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !234
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %23, %25
  %27 = ashr exact i64 %26, 4
  %28 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !234
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 36, i64 noundef %27)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i: ; preds = %20, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !234
  store ptr %2, ptr %17, align 8, !tbaa !108, !noalias !234
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !109, !noalias !234
  switch i8 %34, label %44 [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %35
    i8 2, label %36
  ]

35:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(25) %3, i64 16, i1 false), !tbaa.struct !111, !noalias !234
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

36:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  %37 = load ptr, ptr %3, align 8, !tbaa !114, !noalias !234
  store ptr %37, ptr %31, align 8, !tbaa !114, !noalias !234
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !117, !noalias !234
  store ptr %40, ptr %38, align 8, !tbaa !117, !noalias !234
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !118, !noalias !234
  store ptr %43, ptr %41, align 8, !tbaa !118, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 24, i1 false), !noalias !234
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

44:                                               ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %36, %35, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit.i
  store i8 %34, ptr %32, align 8, !tbaa !109, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %4, ptr %45, align 8, !tbaa !88, !noalias !234
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !119, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !234
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %47, ptr %18, align 8, !tbaa !75, !noalias !234
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %48, align 8, !tbaa !76, !noalias !234
  store i8 0, ptr %47, align 8, !tbaa !16, !noalias !234
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %49, align 8, !tbaa !127, !noalias !234
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %50, align 8, !tbaa !129, !noalias !234
  %.not53.i = icmp eq ptr %6, null
  br i1 %.not53.i, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i, label %51

51:                                               ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %52 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !234
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i unwind label %120

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i: ; preds = %51, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %.sroa.5.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %55, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !234
  %.not.i28.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i28.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %56

56:                                               ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %56, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i
  %57 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %59

59:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %122

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %59, %_ZTWN7rocksdb12perf_contextE.exit.i
  %60 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %61 = load i8, ptr %60, align 1, !tbaa !138, !noalias !234
  %62 = icmp ugt i8 %61, 3
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 8, !tbaa !140, !noalias !234
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %64, align 1, !tbaa !143, !noalias !234
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %65, align 4, !tbaa !144, !noalias !234
  br i1 %62, label %66, label %68

66:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %73 unwind label %122

68:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !noalias !234
  store ptr %58, ptr %71, align 8, !tbaa !145, !noalias !234
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %72, align 8, !tbaa !146, !noalias !234
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i

73:                                               ; preds = %66
  %74 = load ptr, ptr %67, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !147, !noalias !234
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %76, align 8, !tbaa !148, !noalias !234
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %58, ptr %77, align 8, !tbaa !145, !noalias !234
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %78, align 8, !tbaa !146, !noalias !234
  %79 = load ptr, ptr %74, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc32.i unwind label %124

.noexc32.i:                                       ; preds = %73
  store i64 %82, ptr %76, align 8, !tbaa !148, !noalias !234
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i

_ZN7rocksdb13PerfStepTimer5StartEv.exit.i:        ; preds = %.noexc32.i, %68
  %83 = phi ptr [ %76, %.noexc32.i ], [ %70, %68 ]
  %84 = phi ptr [ %74, %.noexc32.i ], [ null, %68 ]
  %85 = phi i64 [ %82, %.noexc32.i ], [ 0, %68 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !234
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %18)
          to label %90 unwind label %124

90:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i
  br i1 %.not53.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !234
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %124

96:                                               ; preds = %91
  %97 = sub i64 %95, %.sroa.5.0.i
  %98 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !234
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 111, i64 noundef %97)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i unwind label %124

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %96, %90
  %.not.i.i36.i = icmp eq i64 %85, 0
  br i1 %.not.i.i36.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %101

101:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  %102 = load ptr, ptr %84, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc.i.i unwind label %110

.noexc.i.i:                                       ; preds = %101
  br i1 %62, label %106, label %.noexc1.i.i

106:                                              ; preds = %.noexc.i.i
  %107 = sub i64 %105, %85
  %108 = load i64, ptr %58, align 8, !tbaa !113, !noalias !234
  %109 = add i64 %107, %108
  store i64 %109, ptr %58, align 8, !tbaa !113, !noalias !234
  br label %.noexc1.i.i

.noexc1.i.i:                                      ; preds = %106, %.noexc.i.i
  store i64 0, ptr %83, align 8, !tbaa !148, !noalias !234
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %.noexc1.i.i, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !234
  br i1 %89, label %133, label %113

113:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %.not53.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !234
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 81, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i unwind label %127

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i: ; preds = %114, %113
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %129, label %118

118:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i
  %119 = load i32, ptr %50, align 8, !tbaa !129, !noalias !234
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %119, i32 1)
  store i32 %spec.store.select.i, ptr %9, align 4, !noalias !234
  br label %129

120:                                              ; preds = %51
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

122:                                              ; preds = %66, %59
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %96, %91, %_ZN7rocksdb13PerfStepTimer5StartEv.exit.i, %73
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  br label %126

126:                                              ; preds = %124, %122
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !234
  br label %.body.i

127:                                              ; preds = %.noexc43.i, %366, %362, %160, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

129:                                              ; preds = %118, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i
  store i8 2, ptr %0, align 8, !tbaa !149, !alias.scope !237
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %130, align 1, !tbaa !163, !alias.scope !237
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %132, align 8, !tbaa !164, !alias.scope !237
  store i32 0, ptr %131, align 2, !alias.scope !237
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

133:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %134 = load i8, ptr %49, align 8, !tbaa !127, !noalias !246
  switch i8 %134, label %389 [
    i8 0, label %135
    i8 1, label %162
    i8 2, label %361
  ]

135:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %160, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !259
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  %140 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !260
  %141 = icmp eq ptr %140, %47
  %.pre57.i = load i64, ptr %48, align 8, !tbaa !76, !noalias !260
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %136
  br i1 %141, label %142, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %136
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %143 = icmp ult i64 %.pre57.i, 16
  call void @llvm.assume(i1 %143)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i, label %144, !prof !188

144:                                              ; preds = %142
  switch i64 %.pre57.i, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %140, align 1, !tbaa !16, !noalias !259
  store i8 %146, ptr %137, align 1, !tbaa !16, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %.pre57.i, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %147, %145, %144
  %148 = load i64, ptr %48, align 8, !tbaa !76, !noalias !260
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !76, !noalias !259
  %150 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !259
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !16, !noalias !259
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !11, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %140, ptr %10, align 8, !tbaa !11, !noalias !259
  store i64 %.pre57.i, ptr %152, align 8, !tbaa !76, !noalias !259
  %153 = load i64, ptr %47, align 8, !tbaa !16, !noalias !260
  store i64 %153, ptr %138, align 8, !tbaa !16, !noalias !259
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %154 = load i64, ptr %138, align 8, !tbaa !16, !noalias !259
  store ptr %140, ptr %10, align 8, !tbaa !11, !noalias !259
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre57.i, ptr %155, align 8, !tbaa !76, !noalias !259
  %156 = load i64, ptr %47, align 8, !tbaa !16, !noalias !260
  store i64 %156, ptr %138, align 8, !tbaa !16, !noalias !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %137, ptr %18, align 8, !tbaa !11, !noalias !260
  store i64 %154, ptr %47, align 8, !tbaa !16, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %47, ptr %18, align 8, !tbaa !11, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %158, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %142
  %159 = phi ptr [ %137, %157 ], [ %47, %158 ], [ %140, %142 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %48, align 8, !tbaa !76, !noalias !260
  store i8 0, ptr %159, align 1, !tbaa !16, !noalias !259
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

160:                                              ; preds = %135
  invoke void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(33) %18)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %127

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %161, align 8, !tbaa !164, !alias.scope !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !260
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

162:                                              ; preds = %133
  %.val9.i.i.i = load ptr, ptr %18, align 8, !noalias !246
  %.val10.i.i.i = load ptr, ptr %48, align 8, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i15.i.i.i, label %210, label %163

163:                                              ; preds = %162
  %164 = icmp eq ptr %.val9.i.i.i, %.val10.i.i.i
  br i1 %164, label %.critedge.i.i.i.i.i.i.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !76, !noalias !273
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !208, !noalias !274
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i: ; preds = %165
  %170 = load ptr, ptr %.val9.i.i.i, align 8, !tbaa !11, !noalias !273
  %171 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !206, !noalias !274
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %170, ptr %171, i64 %167), !noalias !273
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %172, label %173, label %.critedge.i.i.i.i.i.i.i

173:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 32
  %175 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  %178 = load ptr, ptr %174, align 8, !tbaa !11, !noalias !273
  %179 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i: ; preds = %173
  br i1 %180, label %181, label %.thread.i.i.i.i.i24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i16.i.i.i: ; preds = %173
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !76, !noalias !273
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %.not22.i.i.i.i.i20.i.i.i = icmp eq ptr %174, %10
  br i1 %.not22.i.i.i.i.i20.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i, label %185, !prof !188

185:                                              ; preds = %181
  switch i64 %183, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i
    i64 1, label %186
  ]

186:                                              ; preds = %185
  %187 = load i8, ptr %178, align 1, !tbaa !16, !noalias !273
  store i8 %187, ptr %175, align 1, !tbaa !16, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %183, i1 false), !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i: ; preds = %188, %186, %185
  %189 = load i64, ptr %182, align 8, !tbaa !76, !noalias !273
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !76, !noalias !273
  %191 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !16, !noalias !273
  %.pre.i.i.i.i.i22.i.i.i = load ptr, ptr %174, align 8, !tbaa !11, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

.thread.i.i.i.i.i24.i.i.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %178, ptr %10, align 8, !tbaa !11, !noalias !273
  %194 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !76, !noalias !273
  store i64 %195, ptr %193, align 8, !tbaa !76, !noalias !273
  %196 = load i64, ptr %179, align 8, !tbaa !16, !noalias !273
  store i64 %196, ptr %176, align 8, !tbaa !16, !noalias !273
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i16.i.i.i
  %197 = load i64, ptr %176, align 8, !tbaa !16, !noalias !273
  store ptr %178, ptr %10, align 8, !tbaa !11, !noalias !273
  %198 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !76, !noalias !273
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !76, !noalias !273
  %201 = load i64, ptr %179, align 8, !tbaa !16, !noalias !273
  store i64 %201, ptr %176, align 8, !tbaa !16, !noalias !273
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %203, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i
  store ptr %175, ptr %174, align 8, !tbaa !11, !noalias !273
  store i64 %197, ptr %179, align 8, !tbaa !16, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i, %.thread.i.i.i.i.i24.i.i.i
  store ptr %179, ptr %174, align 8, !tbaa !11, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i: ; preds = %203, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i, %181
  %204 = phi ptr [ %175, %202 ], [ %179, %203 ], [ %178, %181 ], [ %.pre.i.i.i.i.i22.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  store i64 0, ptr %205, align 8, !tbaa !76, !noalias !273
  br label %208

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, %165, %163
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %206, align 8, !tbaa !76, !noalias !273
  %207 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  br label %208

208:                                              ; preds = %.critedge.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %207, %.critedge.i.i.i.i.i.i.i ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i ]
  store i8 0, ptr %.sink.i.i.i.i.i.i.i, align 1, !tbaa !16, !noalias !273
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %209, align 8, !tbaa !164, !alias.scope !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !275
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

210:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !274
  %211 = ptrtoint ptr %.val10.i.i.i to i64
  %212 = ptrtoint ptr %.val9.i.i.i to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 6
  %215 = icmp ugt i64 %214, 288230376151711743
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i.i.i.i.i.i.i unwind label %231, !noalias !273

.noexc.i.i.i.i.i.i.i:                             ; preds = %216
  unreachable

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not101.i.i.i.i.i.i.i = icmp eq ptr %.val10.i.i.i, %.val9.i.i.i
  br i1 %.not101.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %217
  %219 = ashr exact i64 %213, 1
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #31
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %231, !noalias !273

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %220, ptr %14, align 8, !tbaa !114, !noalias !274
  store ptr %220, ptr %221, align 8, !tbaa !117, !noalias !274
  %222 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %214
  store ptr %222, ptr %218, align 8, !tbaa !118, !noalias !274
  br label %233

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i40.i, %276
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %223

223:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %224 = ptrtoint ptr %276 to i64
  %225 = ptrtoint ptr %.pre.i.i.i.i.i.i40.i to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 5
  %228 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %227, i1 true)
  %229 = shl nuw nsw i64 %228, 1
  %230 = xor i64 %229, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %.pre.i.i.i.i.i.i40.i, ptr nonnull %276, i64 noundef %230)
          to label %.noexc17.i.i.i.i.i.i.i unwind label %231, !noalias !273

.noexc17.i.i.i.i.i.i.i:                           ; preds = %223
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %.pre.i.i.i.i.i.i40.i, ptr nonnull %276)
          to label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i unwind label %231, !noalias !273

231:                                              ; preds = %.noexc17.i.i.i.i.i.i.i, %223, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %216
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %353

233:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %234 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i ], [ %276, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %.sroa.050.062.i.i.i.i.i.i.i = phi ptr [ %.val9.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %235 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i ], [ %277, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %236 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i40.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 32
  %.not.i19.i.i.i.i.i.i.i = icmp eq ptr %234, %235
  br i1 %.not.i19.i.i.i.i.i.i.i, label %249, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %.sroa.050.062.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !273
  store ptr %239, ptr %234, align 8, !tbaa !206, !noalias !273
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !76, !noalias !273
  store i64 %242, ptr %240, align 8, !tbaa !208, !noalias !273
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %244 = load ptr, ptr %237, align 8, !tbaa !11, !noalias !273
  store ptr %244, ptr %243, align 8, !tbaa !206, !noalias !273
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !76, !noalias !273
  store i64 %247, ptr %245, align 8, !tbaa !208, !noalias !273
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %248, ptr %221, align 8, !tbaa !117, !noalias !274
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

249:                                              ; preds = %233
  %250 = ptrtoint ptr %234 to i64
  %251 = ptrtoint ptr %236 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775776
  br i1 %253, label %254, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc48.i.i.i.i.i.i.i unwind label %.loopexit.split-lp56.i.i.i.i.i.i.i, !noalias !273

.noexc48.i.i.i.i.i.i.i:                           ; preds = %254
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %249
  %255 = ashr exact i64 %252, 5
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 288230376151711743)
  %259 = select i1 %257, i64 288230376151711743, i64 %258
  %.not.i.i40.i.i.i.i.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i40.i.i.i.i.i.i.i)
  %260 = shl nuw nsw i64 %259, 5
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #31
          to label %.noexc49.i.i.i.i.i.i.i unwind label %.loopexit55.i.i.i.i.i.i.i, !noalias !273

.noexc49.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %252
  %263 = load ptr, ptr %.sroa.050.062.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !273
  store ptr %263, ptr %262, align 8, !tbaa !206, !noalias !273
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !76, !noalias !273
  store i64 %266, ptr %264, align 8, !tbaa !208, !noalias !273
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = load ptr, ptr %237, align 8, !tbaa !11, !noalias !273
  store ptr %268, ptr %267, align 8, !tbaa !206, !noalias !273
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !76, !noalias !273
  store i64 %271, ptr %269, align 8, !tbaa !208, !noalias !273
  %.not10.i.i.i.i41.i.i.i.i.i.i.i = icmp eq ptr %236, %234
  br i1 %.not10.i.i.i.i41.i.i.i.i.i.i.i, label %.noexc21.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i

.lr.ph.i.i.i.i42.i.i.i.i.i.i.i:                   ; preds = %.noexc49.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i
  %.012.i.i.i.i43.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ], [ %261, %.noexc49.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i44.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ], [ %236, %.noexc49.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i43.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i44.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !209, !alias.scope !278, !noalias !273
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i44.i.i.i.i.i.i.i, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i45.i.i.i.i.i.i.i = icmp eq ptr %272, %234
  br i1 %.not.i.i.i.i45.i.i.i.i.i.i.i, label %.noexc21.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i, !llvm.loop !214

.noexc21.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i, %.noexc49.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %261, %.noexc49.i.i.i.i.i.i.i ], [ %273, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %252) #27, !noalias !273
  store ptr %261, ptr %14, align 8, !tbaa !114, !noalias !274
  store ptr %274, ptr %221, align 8, !tbaa !117, !noalias !274
  %275 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %259
  store ptr %275, ptr %218, align 8, !tbaa !118, !noalias !274
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc21.i.i.i.i.i.i.i, %238
  %276 = phi ptr [ %274, %.noexc21.i.i.i.i.i.i.i ], [ %248, %238 ]
  %.pre.i.i.i.i.i.i40.i = phi ptr [ %261, %.noexc21.i.i.i.i.i.i.i ], [ %236, %238 ]
  %277 = phi ptr [ %275, %.noexc21.i.i.i.i.i.i.i ], [ %235, %238 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 64
  %.not54.i.i.i.i.i.i.i = icmp eq ptr %278, %.val10.i.i.i
  br i1 %.not54.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %233

.loopexit55.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit57.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp56.i.i.i.i.i.i.i:               ; preds = %254
  %lpad.loopexit.split-lp58.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %353

_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !274
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %279, ptr %15, align 8, !tbaa !75, !noalias !274
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %280, align 8, !tbaa !76, !noalias !274
  store i8 0, ptr %279, align 8, !tbaa !16, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !274
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %281 unwind label %331, !noalias !273

281:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %282 = load i8, ptr %16, align 8, !tbaa !149, !noalias !274
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %335, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !282, !noalias !273
  %.not.i.i.i.i22.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i22.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !286, !noalias !273
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !287, !noalias !273
  invoke void %286(ptr noundef %289, ptr noundef %291)
          to label %.noexc25.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !273

.noexc25.i.i.i.i.i.i.i:                           ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !288, !noalias !273
  %.not910.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not910.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i

.lr.ph.i.i.i.i23.i.i.i.i.i.i.i:                   ; preds = %.noexc25.i.i.i.i.i.i.i, %.noexc26.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %300, %.noexc26.i.i.i.i.i.i.i ], [ %293, %.noexc25.i.i.i.i.i.i.i ]
  %294 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !289, !noalias !273
  %295 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !290, !noalias !273
  %297 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !291, !noalias !273
  invoke void %294(ptr noundef %296, ptr noundef %298)
          to label %.noexc26.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i, !noalias !273

.noexc26.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !292, !noalias !273
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #27, !noalias !273
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i, !llvm.loop !293

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc26.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i, %284
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %301, align 8, !tbaa !288, !noalias !273
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %302, align 8, !tbaa !294, !noalias !273
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false), !noalias !273
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !114, !noalias !273
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %307 = load ptr, ptr %306, align 8, !tbaa !117, !noalias !273
  %.not.i.i.i24.i.i.i.i.i.i.i = icmp eq ptr %307, %305
  br i1 %.not.i.i.i24.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i, label %308

308:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  store ptr %305, ptr %306, align 8, !tbaa !117, !noalias !273
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i: ; preds = %308, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  %309 = load i8, ptr %16, align 8, !tbaa !149, !noalias !274
  store i8 %309, ptr %0, align 8, !tbaa !149, !alias.scope !274
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !163, !noalias !274
  store i8 %312, ptr %310, align 1, !tbaa !163, !alias.scope !274
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %315 = load i8, ptr %314, align 2, !tbaa !296, !noalias !274
  store i8 %315, ptr %313, align 2, !tbaa !296, !alias.scope !274
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !297, !range !298, !noalias !274, !noundef !299
  store i8 %318, ptr %316, align 1, !tbaa !297, !alias.scope !274
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %321 = load i8, ptr %320, align 4, !tbaa !300, !range !298, !noalias !274, !noundef !299
  store i8 %321, ptr %319, align 4, !tbaa !300, !alias.scope !274
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %324 = load i8, ptr %323, align 1, !tbaa !301, !noalias !274
  store i8 %324, ptr %322, align 1, !tbaa !301, !alias.scope !274
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %325, align 8, !tbaa !164, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !274
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !112, !noalias !274
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i, label %328

328:                                              ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.24") align 8 %13, ptr noundef nonnull %327)
          to label %329 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i, !noalias !273

329:                                              ; preds = %328
  %.pre.i27.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !112, !noalias !274
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i: ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !274
  store ptr null, ptr %325, align 8, !tbaa !112, !alias.scope !274
  br label %.body.i.i.i.i.i.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i:    ; preds = %329, %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %.pre.i27.i.i.i.i.i.i.i, %329 ], [ null, %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %325, align 8, !tbaa !112, !alias.scope !274
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !274
  br label %336

331:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %335, %287
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %330, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !112, !noalias !274
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i: ; preds = %.body.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %334) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

335:                                              ; preds = %281
  invoke void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %336 unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

336:                                              ; preds = %335, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !112, !noalias !274
  %.not.i.i31.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i31.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i: ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %338) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !274
  %339 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !274
  %340 = icmp eq ptr %339, %279
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i
  %341 = load i64, ptr %279, align 8, !tbaa !16, !noalias !274
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !274
  %343 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !274
  %.not.i.i.i34.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %345 = load ptr, ptr %218, align 8, !tbaa !118, !noalias !274
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !274
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i, %331
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %332, %331 ], [ %eh.lpad-body.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !274
  %349 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !274
  %350 = icmp eq ptr %349, %279
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i
  %351 = load i64, ptr %279, align 8, !tbaa !16, !noalias !274
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !274
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i, %.loopexit.split-lp56.i.i.i.i.i.i.i, %.loopexit55.i.i.i.i.i.i.i, %231
  %.pn14.i.i.i.i.i.i.i = phi { ptr, i32 } [ %232, %231 ], [ %.pn.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i ], [ %lpad.loopexit57.i.i.i.i.i.i.i, %.loopexit55.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp58.i.i.i.i.i.i.i, %.loopexit.split-lp56.i.i.i.i.i.i.i ]
  %354 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !274
  %.not.i.i.i38.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i38.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !118, !noalias !274
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i: ; preds = %355, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !274
  br label %.body.i

361:                                              ; preds = %133
  %.val13.i.i.i = load ptr, ptr %18, align 8, !noalias !246
  %.val14.i.i.i = load i64, ptr %48, align 8, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i25.i.i.i, label %366, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !76, !noalias !314
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %364, ptr noundef %.val13.i.i.i, i64 noundef %.val14.i.i.i)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %127

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %368 = load ptr, ptr %367, align 8, !tbaa !315, !noalias !314
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !76, !noalias !314
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef 0, i64 noundef %370, ptr noundef %.val13.i.i.i, i64 noundef %.val14.i.i.i)
          to label %.noexc43.i unwind label %127

.noexc43.i:                                       ; preds = %366
  %372 = load ptr, ptr %367, align 8, !tbaa !315, !noalias !314
  %373 = load ptr, ptr %372, align 8, !tbaa !11, !noalias !314
  store ptr %373, ptr %11, align 8, !tbaa !206, !noalias !314
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !76, !noalias !314
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !208, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !111, !noalias !316
  %.sroa.02.16..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 16, i1 false), !tbaa.struct !111, !noalias !314
  %377 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc44.i unwind label %127

.noexc44.i:                                       ; preds = %.noexc43.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !314
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %380 = load ptr, ptr %379, align 8, !tbaa !114, !noalias !314
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %383 = load ptr, ptr %382, align 8, !tbaa !118, !noalias !314
  store ptr %377, ptr %379, align 8, !tbaa !114, !noalias !314
  store ptr %378, ptr %381, align 8, !tbaa !117, !noalias !314
  store ptr %378, ptr %382, align 8, !tbaa !118, !noalias !314
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, label %384

384:                                              ; preds = %.noexc44.i
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %380 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %387) #27, !noalias !314
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i: ; preds = %384, %.noexc44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i.i.i.i.i.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, %362
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %388, align 8, !tbaa !164, !alias.scope !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !316
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

389:                                              ; preds = %133
  unreachable

"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, %208, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %129
  %390 = load i8, ptr %49, align 8, !tbaa !127, !noalias !234
  switch i8 %390, label %417 [
    i8 0, label %391
    i8 1, label %396
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

391:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  %392 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !234
  %393 = icmp eq ptr %392, %47
  br i1 %393, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i: ; preds = %391
  %394 = load i64, ptr %47, align 8, !tbaa !16, !noalias !234
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #27
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

396:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  %397 = load ptr, ptr %18, align 8, !tbaa !205, !noalias !234
  %398 = load ptr, ptr %48, align 8, !tbaa !202, !noalias !234
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %397, %398
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %396, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %397, %396 ]
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %403 = load i64, ptr %401, align 8, !tbaa !16
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %405 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %408 = load i64, ptr %406, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %410, %398
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !205, !noalias !234
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %396
  %411 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %397, %396 ]
  %.not.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %413 = load ptr, ptr %47, align 8, !tbaa !233, !noalias !234
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %416) #27
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

417:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %391, %412, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i, %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !234
  %418 = load i8, ptr %32, align 8, !tbaa !109, !noalias !234
  %419 = icmp eq i8 %418, 2
  br i1 %419, label %420, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

420:                                              ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %421 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !118, !noalias !234
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #27
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

.body.i:                                          ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i, %127, %126, %120
  %.pn26.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %126 ], [ %128, %127 ], [ %.pn14.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !234
  %428 = load i8, ptr %32, align 8, !tbaa !109, !noalias !234
  %429 = icmp eq i8 %428, 2
  br i1 %429, label %430, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i

430:                                              ; preds = %.body.i
  %431 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i.i45.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i45.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !118, !noalias !234
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #27
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i: ; preds = %432, %430, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !234
  resume { ptr, i32 } %.pn26.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %420, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !234
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9, ptr noundef captures(address_is_null) %10) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"class.std::variant", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.std::variant", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.std::variant", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.std::variant", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %38 = alloca %"class.rocksdb::Status", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %41 = alloca %"class.rocksdb::Status", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca %"class.rocksdb::Status", align 8
  %49 = alloca %"class.rocksdb::Status", align 8
  %50 = alloca %"class.rocksdb::Slice", align 8
  %51 = alloca %"class.rocksdb::Status", align 8
  %52 = alloca %"class.rocksdb::BlobIndex", align 8
  %53 = alloca %"class.rocksdb::Status", align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.rocksdb::PinnableSlice", align 8
  %56 = alloca %"class.rocksdb::Status", align 8
  %57 = alloca %"class.rocksdb::Status", align 8
  %58 = alloca %"class.rocksdb::Status", align 8
  %59 = alloca %"class.rocksdb::Slice", align 8
  %60 = alloca %"class.rocksdb::Status", align 8
  %61 = alloca %"class.rocksdb::Slice", align 8
  %62 = alloca %"class.rocksdb::Slice", align 8
  %63 = alloca %"class.rocksdb::Slice", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.rocksdb::Slice", align 8
  %66 = alloca %"class.rocksdb::Status", align 8
  %67 = alloca %"class.rocksdb::Slice", align 8
  %68 = alloca %"class.rocksdb::Slice", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca %"class.rocksdb::Status", align 8
  %73 = alloca %"class.rocksdb::Slice", align 8
  %74 = alloca %"class.rocksdb::Status", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %77 = alloca %"class.std::deque.63", align 8
  %78 = alloca %"class.rocksdb::Slice", align 8
  %79 = alloca %"struct.std::_Deque_iterator", align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !317
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !93, !noalias !317
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !94, !noalias !317
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !317
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !320
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !320
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !94, !noalias !320
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %82, ptr %33, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %84, ptr %97, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %86, ptr %98, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %88, ptr %99, align 8, !tbaa !95
  store ptr %90, ptr %34, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %92, ptr %100, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %96, ptr %102, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %103 = load ptr, ptr %95, align 8, !tbaa !101
  %104 = icmp ult ptr %88, %103
  br i1 %104, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %88, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %105 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 512) #27
  %106 = icmp ult ptr %.06.i.i.i, %103
  br i1 %106, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !102

107:                                              ; preds = %11
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #29
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.noexc.i
  store ptr %82, ptr %89, align 8, !tbaa !84
  store ptr %84, ptr %91, align 8, !tbaa !84
  store ptr %86, ptr %93, align 8, !tbaa !84
  store ptr %88, ptr %95, align 8, !tbaa !323
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %131, label %113

113:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %114 = load ptr, ptr %112, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %116, %114
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %117

117:                                              ; preds = %113
  store ptr %114, ptr %115, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %117, %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %.not.i.i1.i = icmp eq ptr %122, %120
  br i1 %.not.i.i1.i, label %131, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %120, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %125 = load ptr, ptr %123, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %120, ptr %121, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 0, ptr %132, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %137 = load ptr, ptr %2, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i64 } %139(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %141 = extractvalue { ptr, i64 } %140, 0
  store ptr %141, ptr %36, align 8
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = extractvalue { ptr, i64 } %140, 1
  store i64 %143, ptr %142, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !206
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %144, align 8, !tbaa !208
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 72057594037927935, ptr %145, align 8, !tbaa !334
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %146, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %147 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %147, ptr %39, align 8, !tbaa !206
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !76
  store i64 %150, ptr %148, align 8, !tbaa !208
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %37, i1 noundef zeroext %6)
          to label %151 unwind label %307

151:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %152 = load i8, ptr %38, align 8, !tbaa !149
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.preheader, label %287

.preheader:                                       ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = sub i64 0, %136
  %.not131 = icmp eq ptr %8, null
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i188 = icmp eq ptr %0, %41
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not132 = icmp eq i64 %136, 0
  %.not = icmp eq i64 %4, 0
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not141 = icmp eq ptr %3, null
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not142 = icmp eq ptr %9, null
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not143 = icmp eq ptr %10, null
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %225 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.5573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %250 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i341 = icmp eq ptr %0, %38
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %262 = icmp ne ptr %3, null
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %285 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %309

287:                                              ; preds = %151
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %288, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %38
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %289

289:                                              ; preds = %287
  store i8 %152, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !337
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !163
  store i8 0, ptr %290, align 1, !tbaa !163
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %294 = load i8, ptr %293, align 2, !tbaa !338
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %294, ptr %295, align 2, !tbaa !296
  store i8 0, ptr %293, align 2, !tbaa !296
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !339, !range !298, !noundef !299
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %297, ptr %298, align 1, !tbaa !297
  store i8 0, ptr %296, align 1, !tbaa !297
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %300 = load i8, ptr %299, align 4, !tbaa !339, !range !298, !noundef !299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %300, ptr %301, align 4, !tbaa !300
  store i8 0, ptr %299, align 4, !tbaa !300
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %303, ptr %304, align 1, !tbaa !301
  store i8 0, ptr %302, align 1, !tbaa !301
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !112
  store ptr null, ptr %305, align 8, !tbaa !112
  store ptr %306, ptr %288, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

307:                                              ; preds = %131
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7rocksdb6StatusD2Ev.exit544

309:                                              ; preds = %.preheader, %1077
  %.0115 = phi i32 [ %.2117, %1077 ], [ 0, %.preheader ]
  %.0111 = phi i1 [ %.2113, %1077 ], [ false, %.preheader ]
  %.076 = phi i1 [ false, %1077 ], [ true, %.preheader ]
  %.0 = phi i1 [ %.1, %1077 ], [ true, %.preheader ]
  %310 = load ptr, ptr %2, align 8, !tbaa !77
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %314 unwind label %329

314:                                              ; preds = %309
  br i1 %313, label %315, label %1083

315:                                              ; preds = %314
  %316 = load ptr, ptr %154, align 8, !tbaa !64
  %.not.i181 = icmp eq ptr %316, null
  br i1 %.not.i181, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit:  ; preds = %315
  %317 = load atomic i8, ptr %316 monotonic, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread

319:                                              ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  store i8 8, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %187, i8 0, i64 5, i1 false)
  %320 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %319
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %321

321:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %322 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %322, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %323 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %323, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %324 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %324, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %325 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %325, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %326 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %326, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %327 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %327, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %328 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %328, ptr %164, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

329:                                              ; preds = %1077, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread, %309
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1475

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread: ; preds = %315, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  %331 = load ptr, ptr %2, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 200
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %335 unwind label %329

335:                                              ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread
  br i1 %334, label %1077, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !206
  store i64 0, ptr %155, align 8, !tbaa !208
  store i64 72057594037927935, ptr %156, align 8, !tbaa !334
  store i8 0, ptr %157, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %337 = load ptr, ptr %2, align 8, !tbaa !77
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %339 = load ptr, ptr %338, align 8
  %340 = invoke { ptr, i64 } %339(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %341 unwind label %360

341:                                              ; preds = %336
  %342 = extractvalue { ptr, i64 } %340, 0
  store ptr %342, ptr %42, align 8
  %343 = extractvalue { ptr, i64 } %340, 1
  store i64 %343, ptr %158, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %40, i1 noundef zeroext %6)
          to label %344 unwind label %360

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %345 = load i8, ptr %41, align 8, !tbaa !149
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %344
  %348 = load ptr, ptr %40, align 8, !tbaa !206
  %349 = load i64, ptr %155, align 8, !tbaa !208
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 %160
  store ptr %351, ptr %43, align 8, !tbaa !112
  store i64 %136, ptr %159, align 8, !tbaa !113
  br i1 %.not131, label %.thread822, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %133, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %354 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %354, ptr %44, align 8, !tbaa !206
  %355 = load i64, ptr %162, align 8, !tbaa !76
  store i64 %355, ptr %161, align 8, !tbaa !208
  %356 = load ptr, ptr %353, align 8, !tbaa !77
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %366 unwind label %364

360:                                              ; preds = %341, %336
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN7rocksdb6StatusD2Ev.exit404

362:                                              ; preds = %400, %386, %378
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1081

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1081

366:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.pr.pre = load i8, ptr %41, align 8, !tbaa !149
  %367 = icmp eq i8 %.pr.pre, 0
  br i1 %367, label %.thread822, label %.thread

.thread:                                          ; preds = %344, %366
  %.3118584 = phi i32 [ %359, %366 ], [ %.0115, %344 ]
  %368 = phi i8 [ %.pr.pre, %366 ], [ %345, %344 ]
  %369 = load i8, ptr %163, align 8, !tbaa !66, !range !298, !noundef !299
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %.critedge175

371:                                              ; preds = %.thread
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i188, label %.critedge175, label %_ZN7rocksdb6StatusD2Ev.exit401.thread

_ZN7rocksdb6StatusD2Ev.exit401.thread:            ; preds = %371
  store i8 %368, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %41, align 8, !tbaa !149
  %372 = load i8, ptr %165, align 1, !tbaa !337
  store i8 %372, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %165, align 1, !tbaa !163
  %373 = load i8, ptr %167, align 2, !tbaa !338
  store i8 %373, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %167, align 2, !tbaa !296
  %374 = load i8, ptr %169, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %374, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %169, align 1, !tbaa !297
  %375 = load i8, ptr %171, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %375, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %171, align 4, !tbaa !300
  %376 = load i8, ptr %173, align 1, !tbaa !16
  store i8 %376, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %173, align 1, !tbaa !301
  %377 = load ptr, ptr %175, align 8, !tbaa !112
  store ptr %377, ptr %164, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.thread822:                                       ; preds = %347, %366
  %.3118.ph825 = phi i32 [ %359, %366 ], [ %.0115, %347 ]
  br i1 %.0, label %406, label %378

378:                                              ; preds = %.thread822
  %379 = load ptr, ptr %133, align 8, !tbaa !61
  %380 = load ptr, ptr %379, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 240
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %384 unwind label %362

384:                                              ; preds = %378
  br i1 %383, label %385, label %.critedge175

385:                                              ; preds = %384
  br i1 %.not132, label %394, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %133, align 8, !tbaa !61
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 152
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %392 unwind label %362

392:                                              ; preds = %386
  %393 = icmp slt i32 %.3118.ph825, 0
  %or.cond.not = select i1 %391, i1 true, i1 %393
  br i1 %or.cond.not, label %394, label %.critedge175

394:                                              ; preds = %392, %385
  br i1 %.not, label %406, label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %156, align 8, !tbaa !334
  %.not134 = icmp ugt i64 %396, %4
  br i1 %.not134, label %406, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %176, align 8, !tbaa !69
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.critedge175, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8, !tbaa !77
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(8) %398, i64 noundef %396, i64 noundef %4)
          to label %405 unwind label %362

405:                                              ; preds = %400
  %.not618 = icmp eq i32 %404, 1
  br i1 %.not618, label %406, label %.critedge175, !prof !188

406:                                              ; preds = %.thread822, %394, %395, %405
  %407 = load i8, ptr %157, align 8, !tbaa !336
  %.not135 = icmp eq i8 %407, 2
  br i1 %.not135, label %871, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %89, align 8, !tbaa !89
  %410 = load ptr, ptr %81, align 8, !tbaa !89
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %408
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %.critedge175, label %413

413:                                              ; preds = %412
  %414 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %414, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %415 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %415, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %416 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %416, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %417 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %417, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %418 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %418, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %419 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %419, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %420 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %420, ptr %164, align 8, !tbaa !112
  br label %.critedge175

421:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %177, ptr %45, align 8, !tbaa !75
  store i64 0, ptr %178, align 8, !tbaa !76
  store i8 0, ptr %177, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %.not141, label %477, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %3, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
          to label %427 unwind label %475

427:                                              ; preds = %422
  br i1 %426, label %428, label %._crit_edge

._crit_edge:                                      ; preds = %427
  %.pre = load i8, ptr %157, align 8, !tbaa !336
  br label %477

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %429 = load ptr, ptr %179, align 8, !tbaa !62
  %430 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i196 = icmp eq ptr %430, null
  br i1 %.not.i.i196, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %431

431:                                              ; preds = %428
  %432 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

434:                                              ; preds = %431
  %435 = load ptr, ptr %430, align 8, !tbaa !108
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !108
  %438 = icmp ne ptr %435, %437
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %437, i64 -16
  %439 = icmp ult ptr %435, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %438, i1 %439, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %434, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %434 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i ], [ %435, %434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %441 = icmp ult ptr %440, %.sroa.0.0.i.i.i.i.i
  br i1 %441, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %434
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %430, %434 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %431, %428
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %428 ], [ %430, %431 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %442 = load ptr, ptr %181, align 8, !tbaa !65
  %443 = load ptr, ptr %182, align 8, !tbaa !73
  %444 = load ptr, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !342
  store i8 0, ptr %184, align 8, !tbaa !109, !noalias !342
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %48, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %442, ptr noundef %443, ptr noundef %444, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %445 unwind label %455

445:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %446 = load i8, ptr %184, align 8, !tbaa !109, !noalias !342
  %447 = icmp eq i8 %446, 2
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !342
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %466, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %185, align 8, !tbaa !118, !noalias !342
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #27
  br label %466

455:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load i8, ptr %184, align 8, !tbaa !109, !noalias !342
  %458 = icmp eq i8 %457, 2
  br i1 %458, label %459, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

459:                                              ; preds = %455
  %460 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !342
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %185, align 8, !tbaa !118, !noalias !342
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i: ; preds = %461, %459, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %866

466:                                              ; preds = %450, %448, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !342
  %467 = load i8, ptr %48, align 8, !tbaa !340
  store i8 %467, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %48, align 8, !tbaa !149
  %468 = load i8, ptr %186, align 1, !tbaa !337
  store i8 %468, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %186, align 1, !tbaa !163
  %469 = load i8, ptr %188, align 2, !tbaa !338
  store i8 %469, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %188, align 2, !tbaa !296
  %470 = load i8, ptr %190, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %470, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %190, align 1, !tbaa !297
  %471 = load i8, ptr %192, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %471, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %192, align 4, !tbaa !300
  %472 = load i8, ptr %194, align 1, !tbaa !16
  store i8 %472, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %194, align 1, !tbaa !301
  %473 = load ptr, ptr %196, align 8, !tbaa !112
  store ptr null, ptr %196, align 8, !tbaa !112
  %474 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %473, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i198 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i198, label %_ZN7rocksdb6StatusD2Ev.exit203, label %_ZN7rocksdb6StatusaSEOS0_.exit200

_ZN7rocksdb6StatusaSEOS0_.exit200:                ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %474) #27
  %.pr585 = load ptr, ptr %196, align 8, !tbaa !112
  %.not.i.i201 = icmp eq ptr %.pr585, null
  br i1 %.not.i.i201, label %_ZN7rocksdb6StatusD2Ev.exit203, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit200
  call void @_ZdaPv(ptr noundef nonnull %.pr585) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit203

_ZN7rocksdb6StatusD2Ev.exit203:                   ; preds = %466, %_ZN7rocksdb6StatusaSEOS0_.exit200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %740

475:                                              ; preds = %840, %843, %422
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %866

477:                                              ; preds = %._crit_edge, %421
  %478 = phi i8 [ %.pre, %._crit_edge ], [ %407, %421 ]
  switch i8 %478, label %693 [
    i8 1, label %479
    i8 24, label %535
    i8 17, label %595
    i8 22, label %658
  ]

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %480 = load ptr, ptr %179, align 8, !tbaa !62
  %481 = load ptr, ptr %2, align 8, !tbaa !77
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %483 = load ptr, ptr %482, align 8
  %484 = invoke { ptr, i64 } %483(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %485 unwind label %533

485:                                              ; preds = %479
  %486 = extractvalue { ptr, i64 } %484, 0
  %487 = extractvalue { ptr, i64 } %484, 1
  %488 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i204 = icmp eq ptr %488, null
  br i1 %.not.i.i204, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216, label %489

489:                                              ; preds = %485
  %490 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216

492:                                              ; preds = %489
  %493 = load ptr, ptr %488, align 8, !tbaa !108
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !108
  %496 = icmp ne ptr %493, %495
  %.sroa.0.08.i.i.i.i.i206 = getelementptr inbounds i8, ptr %495, i64 -16
  %497 = icmp ult ptr %493, %.sroa.0.08.i.i.i.i.i206
  %or.cond.i.i.i.i.i207 = select i1 %496, i1 %497, i1 false
  br i1 %or.cond.i.i.i.i.i207, label %.lr.ph.i.i.i.i.i210, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208

.lr.ph.i.i.i.i.i210:                              ; preds = %492, %.lr.ph.i.i.i.i.i210
  %.sroa.0.010.i.i.i.i.i211 = phi ptr [ %.sroa.0.0.i.i.i.i.i213, %.lr.ph.i.i.i.i.i210 ], [ %.sroa.0.08.i.i.i.i.i206, %492 ]
  %.sroa.05.09.i.i.i.i.i212 = phi ptr [ %498, %.lr.ph.i.i.i.i.i210 ], [ %493, %492 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i212, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i211, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i212, i64 16
  %.sroa.0.0.i.i.i.i.i213 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i211, i64 -16
  %499 = icmp ult ptr %498, %.sroa.0.0.i.i.i.i.i213
  br i1 %499, label %.lr.ph.i.i.i.i.i210, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214: ; preds = %.lr.ph.i.i.i.i.i210
  %.pre.pre.i.i215 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214, %492
  %.pre.i.i209 = phi ptr [ %.pre.pre.i.i215, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214 ], [ %488, %492 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208, %489, %485
  %.0.i.i205 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %485 ], [ %488, %489 ], [ %.pre.i.i209, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208 ]
  %500 = load ptr, ptr %181, align 8, !tbaa !65
  %501 = load ptr, ptr %182, align 8, !tbaa !73
  %502 = load ptr, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !345
  store ptr %486, ptr %29, align 8, !tbaa !112, !noalias !345
  store i64 %487, ptr %.sroa.5575.0..sroa_idx, align 8, !tbaa !113, !noalias !345
  store i8 1, ptr %235, align 8, !tbaa !109, !noalias !345
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %49, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i205, ptr noundef %500, ptr noundef %501, ptr noundef %502, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %503 unwind label %513

503:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216
  %504 = load i8, ptr %235, align 8, !tbaa !109, !noalias !345
  %505 = icmp eq i8 %504, 2
  br i1 %505, label %506, label %524

506:                                              ; preds = %503
  %507 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !345
  %.not.i.i.i.i.i.i.i.i.i.i.i.i217 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i217, label %524, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %236, align 8, !tbaa !118, !noalias !345
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #27
  br label %524

513:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load i8, ptr %235, align 8, !tbaa !109, !noalias !345
  %516 = icmp eq i8 %515, 2
  br i1 %516, label %517, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

517:                                              ; preds = %513
  %518 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !345
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %236, align 8, !tbaa !118, !noalias !345
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %519, %517, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !345
  br label %.body218

524:                                              ; preds = %508, %506, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !345
  %525 = load i8, ptr %49, align 8, !tbaa !340
  store i8 %525, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %49, align 8, !tbaa !149
  %526 = load i8, ptr %237, align 1, !tbaa !337
  store i8 %526, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %237, align 1, !tbaa !163
  %527 = load i8, ptr %238, align 2, !tbaa !338
  store i8 %527, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %238, align 2, !tbaa !296
  %528 = load i8, ptr %239, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %528, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %239, align 1, !tbaa !297
  %529 = load i8, ptr %240, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %529, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %240, align 4, !tbaa !300
  %530 = load i8, ptr %241, align 1, !tbaa !16
  store i8 %530, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %241, align 1, !tbaa !301
  %531 = load ptr, ptr %242, align 8, !tbaa !112
  store ptr null, ptr %242, align 8, !tbaa !112
  %532 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %531, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i221 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i221, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZN7rocksdb6StatusaSEOS0_.exit223

_ZN7rocksdb6StatusaSEOS0_.exit223:                ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %532) #27
  %.pr587 = load ptr, ptr %242, align 8, !tbaa !112
  %.not.i.i224 = icmp eq ptr %.pr587, null
  br i1 %.not.i.i224, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit223
  call void @_ZdaPv(ptr noundef nonnull %.pr587) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit226

_ZN7rocksdb6StatusD2Ev.exit226:                   ; preds = %524, %_ZN7rocksdb6StatusaSEOS0_.exit223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %740

533:                                              ; preds = %479
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.body218:                                         ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, %533
  %eh.lpad-body219 = phi { ptr, i32 } [ %534, %533 ], [ %514, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %866

535:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %536 = load ptr, ptr %2, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %538 = load ptr, ptr %537, align 8
  %539 = invoke { ptr, i64 } %538(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %540 unwind label %593

540:                                              ; preds = %535
  %541 = extractvalue { ptr, i64 } %539, 0
  store ptr %541, ptr %50, align 8
  %542 = extractvalue { ptr, i64 } %539, 1
  store i64 %542, ptr %226, align 8
  %543 = invoke { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %544 unwind label %593

544:                                              ; preds = %540
  %545 = extractvalue { ptr, i64 } %543, 0
  %546 = extractvalue { ptr, i64 } %543, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %547 = load ptr, ptr %179, align 8, !tbaa !62
  %548 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i227 = icmp eq ptr %548, null
  br i1 %.not.i.i227, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239, label %549

549:                                              ; preds = %544
  %550 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239

552:                                              ; preds = %549
  %553 = load ptr, ptr %548, align 8, !tbaa !108
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !108
  %556 = icmp ne ptr %553, %555
  %.sroa.0.08.i.i.i.i.i229 = getelementptr inbounds i8, ptr %555, i64 -16
  %557 = icmp ult ptr %553, %.sroa.0.08.i.i.i.i.i229
  %or.cond.i.i.i.i.i230 = select i1 %556, i1 %557, i1 false
  br i1 %or.cond.i.i.i.i.i230, label %.lr.ph.i.i.i.i.i233, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i231

.lr.ph.i.i.i.i.i233:                              ; preds = %552, %.lr.ph.i.i.i.i.i233
  %.sroa.0.010.i.i.i.i.i234 = phi ptr [ %.sroa.0.0.i.i.i.i.i236, %.lr.ph.i.i.i.i.i233 ], [ %.sroa.0.08.i.i.i.i.i229, %552 ]
  %.sroa.05.09.i.i.i.i.i235 = phi ptr [ %558, %.lr.ph.i.i.i.i.i233 ], [ %553, %552 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i235, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i234, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i235, i64 16
  %.sroa.0.0.i.i.i.i.i236 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i234, i64 -16
  %559 = icmp ult ptr %558, %.sroa.0.0.i.i.i.i.i236
  br i1 %559, label %.lr.ph.i.i.i.i.i233, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i237, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i237: ; preds = %.lr.ph.i.i.i.i.i233
  %.pre.pre.i.i238 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i231

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i231: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i237, %552
  %.pre.i.i232 = phi ptr [ %.pre.pre.i.i238, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i237 ], [ %548, %552 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i231, %549, %544
  %.0.i.i228 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %544 ], [ %548, %549 ], [ %.pre.i.i232, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i231 ]
  %560 = load ptr, ptr %181, align 8, !tbaa !65
  %561 = load ptr, ptr %182, align 8, !tbaa !73
  %562 = load ptr, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !348
  store ptr %545, ptr %27, align 8, !tbaa !112, !noalias !348
  store i64 %546, ptr %.sroa.5573.0..sroa_idx, align 8, !tbaa !113, !noalias !348
  store i8 1, ptr %227, align 8, !tbaa !109, !noalias !348
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %51, ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i228, ptr noundef %560, ptr noundef %561, ptr noundef %562, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %563 unwind label %573

563:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239
  %564 = load i8, ptr %227, align 8, !tbaa !109, !noalias !348
  %565 = icmp eq i8 %564, 2
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load ptr, ptr %27, align 8, !tbaa !114, !noalias !348
  %.not.i.i.i.i.i.i.i.i.i.i.i.i242 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i242, label %584, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %228, align 8, !tbaa !118, !noalias !348
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #27
  br label %584

573:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit239
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load i8, ptr %227, align 8, !tbaa !109, !noalias !348
  %576 = icmp eq i8 %575, 2
  br i1 %576, label %577, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240

577:                                              ; preds = %573
  %578 = load ptr, ptr %27, align 8, !tbaa !114, !noalias !348
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i241 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i241, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %228, align 8, !tbaa !118, !noalias !348
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %583) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240: ; preds = %579, %577, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %866

584:                                              ; preds = %568, %566, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !348
  %585 = load i8, ptr %51, align 8, !tbaa !340
  store i8 %585, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %51, align 8, !tbaa !149
  %586 = load i8, ptr %229, align 1, !tbaa !337
  store i8 %586, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %229, align 1, !tbaa !163
  %587 = load i8, ptr %230, align 2, !tbaa !338
  store i8 %587, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %230, align 2, !tbaa !296
  %588 = load i8, ptr %231, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %588, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %231, align 1, !tbaa !297
  %589 = load i8, ptr %232, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %589, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %232, align 4, !tbaa !300
  %590 = load i8, ptr %233, align 1, !tbaa !16
  store i8 %590, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %233, align 1, !tbaa !301
  %591 = load ptr, ptr %234, align 8, !tbaa !112
  store ptr null, ptr %234, align 8, !tbaa !112
  %592 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %591, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i247 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i247, label %_ZN7rocksdb6StatusD2Ev.exit252, label %_ZN7rocksdb6StatusaSEOS0_.exit249

_ZN7rocksdb6StatusaSEOS0_.exit249:                ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %592) #27
  %.pr589 = load ptr, ptr %234, align 8, !tbaa !112
  %.not.i.i250 = icmp eq ptr %.pr589, null
  br i1 %.not.i.i250, label %_ZN7rocksdb6StatusD2Ev.exit252, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i251

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i251: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit249
  call void @_ZdaPv(ptr noundef nonnull %.pr589) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit252

_ZN7rocksdb6StatusD2Ev.exit252:                   ; preds = %584, %_ZN7rocksdb6StatusaSEOS0_.exit249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %740

593:                                              ; preds = %540, %535
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %866

595:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 3, ptr %52, align 8, !tbaa !351
  store i64 0, ptr %205, align 8, !tbaa !355
  store ptr @.str, ptr %206, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %207, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %596 = load ptr, ptr %2, align 8, !tbaa !77
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 112
  %598 = load ptr, ptr %597, align 8
  %599 = invoke { ptr, i64 } %598(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %600 unwind label %614

600:                                              ; preds = %595
  %601 = extractvalue { ptr, i64 } %599, 0
  %602 = extractvalue { ptr, i64 } %599, 1
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %53, ptr noundef nonnull align 8 dereferenceable(57) %52, ptr %601, i64 %602)
          to label %603 unwind label %614

603:                                              ; preds = %600
  %604 = load i8, ptr %53, align 8, !tbaa !340
  store i8 %604, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %53, align 8, !tbaa !149
  %605 = load i8, ptr %208, align 1, !tbaa !337
  store i8 %605, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %208, align 1, !tbaa !163
  %606 = load i8, ptr %209, align 2, !tbaa !338
  store i8 %606, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %209, align 2, !tbaa !296
  %607 = load i8, ptr %210, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %607, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %210, align 1, !tbaa !297
  %608 = load i8, ptr %211, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %608, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %211, align 4, !tbaa !300
  %609 = load i8, ptr %212, align 1, !tbaa !16
  store i8 %609, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %212, align 1, !tbaa !301
  %610 = load ptr, ptr %213, align 8, !tbaa !112
  store ptr null, ptr %213, align 8, !tbaa !112
  %611 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %610, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i254 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i254, label %_ZN7rocksdb6StatusaSEOS0_.exit256.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit256

_ZN7rocksdb6StatusaSEOS0_.exit256:                ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %611) #27
  %.pr591 = load ptr, ptr %213, align 8, !tbaa !112
  %.not.i.i257 = icmp eq ptr %.pr591, null
  br i1 %.not.i.i257, label %_ZN7rocksdb6StatusaSEOS0_.exit256.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i258

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i258: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit256
  call void @_ZdaPv(ptr noundef nonnull %.pr591) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit256.thread

_ZN7rocksdb6StatusaSEOS0_.exit256.thread:         ; preds = %603, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i258, %_ZN7rocksdb6StatusaSEOS0_.exit256
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %612 = load i8, ptr %38, align 8, !tbaa !149
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %616, label %.critedge177

.critedge177:                                     ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit256.thread
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit344

614:                                              ; preds = %600, %595
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %657

616:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit256.thread
  br i1 %.not142, label %620, label %617

617:                                              ; preds = %616
  %618 = load i64, ptr %214, align 8, !tbaa !356
  %619 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %618)
          to label %620 unwind label %629

620:                                              ; preds = %616, %617
  %621 = phi ptr [ %619, %617 ], [ null, %616 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %54, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !206
  store i64 0, ptr %215, align 8, !tbaa !208
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %622 unwind label %631

622:                                              ; preds = %620
  store ptr %218, ptr %217, align 8, !tbaa !75
  store i64 0, ptr %219, align 8, !tbaa !76
  store i8 0, ptr %218, align 8, !tbaa !16
  store i8 0, ptr %220, align 8, !tbaa !294
  store ptr %217, ptr %221, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %56, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef %621, ptr noundef nonnull %55, ptr noundef nonnull %54)
          to label %623 unwind label %633

623:                                              ; preds = %622
  %624 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %625 = load ptr, ptr %222, align 8, !tbaa !112
  %.not.i.i260 = icmp eq ptr %625, null
  br i1 %.not.i.i260, label %626, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261: ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %625) #27
  br label %626

626:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %627 = load i8, ptr %38, align 8, !tbaa !149
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %635, label %652

629:                                              ; preds = %617
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %657

631:                                              ; preds = %620
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %656

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %655

635:                                              ; preds = %626
  br i1 %.not143, label %642, label %636

636:                                              ; preds = %635
  %637 = load i64, ptr %223, align 8, !tbaa !357
  %638 = add i64 %637, 1
  store i64 %638, ptr %223, align 8, !tbaa !357
  %639 = load i64, ptr %54, align 8, !tbaa !113
  %640 = load i64, ptr %224, align 8, !tbaa !359
  %641 = add i64 %640, %639
  store i64 %641, ptr %224, align 8, !tbaa !359
  br label %642

642:                                              ; preds = %636, %635
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %643 = load ptr, ptr %179, align 8, !tbaa !62
  %644 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
          to label %645 unwind label %653

645:                                              ; preds = %642
  %646 = load ptr, ptr %181, align 8, !tbaa !65
  %647 = load ptr, ptr %182, align 8, !tbaa !73
  %648 = load ptr, ptr %183, align 8, !tbaa !60
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %57, ptr noundef %643, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef %646, ptr noundef %647, ptr noundef %648, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr null, ptr noundef nonnull %46)
          to label %649 unwind label %653

649:                                              ; preds = %645
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %57) #28
  %651 = load ptr, ptr %225, align 8, !tbaa !112
  %.not.i.i263 = icmp eq ptr %651, null
  br i1 %.not.i.i263, label %.thread593, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264: ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %651) #27
  br label %.thread593

.thread593:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %740

652:                                              ; preds = %626
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit344

653:                                              ; preds = %645, %642
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %655

655:                                              ; preds = %653, %633
  %.pn144 = phi { ptr, i32 } [ %654, %653 ], [ %634, %633 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #28
  br label %656

656:                                              ; preds = %655, %631
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %655 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %657

657:                                              ; preds = %629, %656, %614
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %630, %629 ], [ %.pn144.pn, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %866

658:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %659 = load ptr, ptr %179, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %660 = load ptr, ptr %2, align 8, !tbaa !77
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 112
  %662 = load ptr, ptr %661, align 8
  %663 = invoke { ptr, i64 } %662(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %664 unwind label %691

664:                                              ; preds = %658
  %665 = extractvalue { ptr, i64 } %663, 0
  store ptr %665, ptr %59, align 8
  %666 = extractvalue { ptr, i64 } %663, 1
  store i64 %666, ptr %198, align 8
  %667 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i266 = icmp eq ptr %667, null
  br i1 %.not.i.i266, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278, label %668

668:                                              ; preds = %664
  %669 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278

671:                                              ; preds = %668
  %672 = load ptr, ptr %667, align 8, !tbaa !108
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !108
  %675 = icmp ne ptr %672, %674
  %.sroa.0.08.i.i.i.i.i268 = getelementptr inbounds i8, ptr %674, i64 -16
  %676 = icmp ult ptr %672, %.sroa.0.08.i.i.i.i.i268
  %or.cond.i.i.i.i.i269 = select i1 %675, i1 %676, i1 false
  br i1 %or.cond.i.i.i.i.i269, label %.lr.ph.i.i.i.i.i272, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i270

.lr.ph.i.i.i.i.i272:                              ; preds = %671, %.lr.ph.i.i.i.i.i272
  %.sroa.0.010.i.i.i.i.i273 = phi ptr [ %.sroa.0.0.i.i.i.i.i275, %.lr.ph.i.i.i.i.i272 ], [ %.sroa.0.08.i.i.i.i.i268, %671 ]
  %.sroa.05.09.i.i.i.i.i274 = phi ptr [ %677, %.lr.ph.i.i.i.i.i272 ], [ %672, %671 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i274, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i274, i64 16
  %.sroa.0.0.i.i.i.i.i275 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i273, i64 -16
  %678 = icmp ult ptr %677, %.sroa.0.0.i.i.i.i.i275
  br i1 %678, label %.lr.ph.i.i.i.i.i272, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i276, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i276: ; preds = %.lr.ph.i.i.i.i.i272
  %.pre.pre.i.i277 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i270

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i270: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i276, %671
  %.pre.i.i271 = phi ptr [ %.pre.pre.i.i277, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i276 ], [ %667, %671 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i270, %668, %664
  %.0.i.i267 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %664 ], [ %667, %668 ], [ %.pre.i.i271, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i270 ]
  %679 = load ptr, ptr %181, align 8, !tbaa !65
  %680 = load ptr, ptr %182, align 8, !tbaa !73
  %681 = load ptr, ptr %183, align 8, !tbaa !60
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %58, ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i267, ptr noundef %679, ptr noundef %680, ptr noundef %681, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr null, ptr noundef nonnull %46)
          to label %682 unwind label %691

682:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278
  %683 = load i8, ptr %58, align 8, !tbaa !340
  store i8 %683, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %58, align 8, !tbaa !149
  %684 = load i8, ptr %199, align 1, !tbaa !337
  store i8 %684, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %199, align 1, !tbaa !163
  %685 = load i8, ptr %200, align 2, !tbaa !338
  store i8 %685, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %200, align 2, !tbaa !296
  %686 = load i8, ptr %201, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %686, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %201, align 1, !tbaa !297
  %687 = load i8, ptr %202, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %687, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %202, align 4, !tbaa !300
  %688 = load i8, ptr %203, align 1, !tbaa !16
  store i8 %688, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %203, align 1, !tbaa !301
  %689 = load ptr, ptr %204, align 8, !tbaa !112
  store ptr null, ptr %204, align 8, !tbaa !112
  %690 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %689, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i280 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i280, label %_ZN7rocksdb6StatusD2Ev.exit285, label %_ZN7rocksdb6StatusaSEOS0_.exit282

_ZN7rocksdb6StatusaSEOS0_.exit282:                ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %690) #27
  %.pr594 = load ptr, ptr %204, align 8, !tbaa !112
  %.not.i.i283 = icmp eq ptr %.pr594, null
  br i1 %.not.i.i283, label %_ZN7rocksdb6StatusD2Ev.exit285, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit282
  call void @_ZdaPv(ptr noundef nonnull %.pr594) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit285

_ZN7rocksdb6StatusD2Ev.exit285:                   ; preds = %682, %_ZN7rocksdb6StatusaSEOS0_.exit282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %740

691:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit278, %658
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %866

693:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %694 = load ptr, ptr %179, align 8, !tbaa !62
  %695 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i286 = icmp eq ptr %695, null
  br i1 %.not.i.i286, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298, label %696

696:                                              ; preds = %693
  %697 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298

699:                                              ; preds = %696
  %700 = load ptr, ptr %695, align 8, !tbaa !108
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !108
  %703 = icmp ne ptr %700, %702
  %.sroa.0.08.i.i.i.i.i288 = getelementptr inbounds i8, ptr %702, i64 -16
  %704 = icmp ult ptr %700, %.sroa.0.08.i.i.i.i.i288
  %or.cond.i.i.i.i.i289 = select i1 %703, i1 %704, i1 false
  br i1 %or.cond.i.i.i.i.i289, label %.lr.ph.i.i.i.i.i292, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i290

.lr.ph.i.i.i.i.i292:                              ; preds = %699, %.lr.ph.i.i.i.i.i292
  %.sroa.0.010.i.i.i.i.i293 = phi ptr [ %.sroa.0.0.i.i.i.i.i295, %.lr.ph.i.i.i.i.i292 ], [ %.sroa.0.08.i.i.i.i.i288, %699 ]
  %.sroa.05.09.i.i.i.i.i294 = phi ptr [ %705, %.lr.ph.i.i.i.i.i292 ], [ %700, %699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i294, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i293, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i293, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i294, i64 16
  %.sroa.0.0.i.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i293, i64 -16
  %706 = icmp ult ptr %705, %.sroa.0.0.i.i.i.i.i295
  br i1 %706, label %.lr.ph.i.i.i.i.i292, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i296, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i296: ; preds = %.lr.ph.i.i.i.i.i292
  %.pre.pre.i.i297 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i290

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i290: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i296, %699
  %.pre.i.i291 = phi ptr [ %.pre.pre.i.i297, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i296 ], [ %695, %699 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i290, %696, %693
  %.0.i.i287 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %693 ], [ %695, %696 ], [ %.pre.i.i291, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i290 ]
  %707 = load ptr, ptr %181, align 8, !tbaa !65
  %708 = load ptr, ptr %182, align 8, !tbaa !73
  %709 = load ptr, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !360
  store i8 0, ptr %243, align 8, !tbaa !109, !noalias !360
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %60, ptr noundef %694, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i287, ptr noundef %707, ptr noundef %708, ptr noundef %709, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %710 unwind label %720

710:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298
  %711 = load i8, ptr %243, align 8, !tbaa !109, !noalias !360
  %712 = icmp eq i8 %711, 2
  br i1 %712, label %713, label %731

713:                                              ; preds = %710
  %714 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i301, label %731, label %715

715:                                              ; preds = %713
  %716 = load ptr, ptr %244, align 8, !tbaa !118, !noalias !360
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %719) #27
  br label %731

720:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit298
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load i8, ptr %243, align 8, !tbaa !109, !noalias !360
  %723 = icmp eq i8 %722, 2
  br i1 %723, label %724, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299

724:                                              ; preds = %720
  %725 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i300 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i300, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %244, align 8, !tbaa !118, !noalias !360
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299: ; preds = %726, %724, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %866

731:                                              ; preds = %715, %713, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !360
  %732 = load i8, ptr %60, align 8, !tbaa !340
  store i8 %732, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %60, align 8, !tbaa !149
  %733 = load i8, ptr %245, align 1, !tbaa !337
  store i8 %733, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %245, align 1, !tbaa !163
  %734 = load i8, ptr %246, align 2, !tbaa !338
  store i8 %734, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %246, align 2, !tbaa !296
  %735 = load i8, ptr %247, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %735, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %247, align 1, !tbaa !297
  %736 = load i8, ptr %248, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %736, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %248, align 4, !tbaa !300
  %737 = load i8, ptr %249, align 1, !tbaa !16
  store i8 %737, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %249, align 1, !tbaa !301
  %738 = load ptr, ptr %250, align 8, !tbaa !112
  store ptr null, ptr %250, align 8, !tbaa !112
  %739 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %738, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i306 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i306, label %_ZN7rocksdb6StatusD2Ev.exit311, label %_ZN7rocksdb6StatusaSEOS0_.exit308

_ZN7rocksdb6StatusaSEOS0_.exit308:                ; preds = %731
  call void @_ZdaPv(ptr noundef nonnull %739) #27
  %.pr596 = load ptr, ptr %250, align 8, !tbaa !112
  %.not.i.i309 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i309, label %_ZN7rocksdb6StatusD2Ev.exit311, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit308
  call void @_ZdaPv(ptr noundef nonnull %.pr596) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit311

_ZN7rocksdb6StatusD2Ev.exit311:                   ; preds = %731, %_ZN7rocksdb6StatusaSEOS0_.exit308, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %740

740:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit203, %_ZN7rocksdb6StatusD2Ev.exit252, %_ZN7rocksdb6StatusD2Ev.exit285, %_ZN7rocksdb6StatusD2Ev.exit311, %_ZN7rocksdb6StatusD2Ev.exit226, %.thread593
  %741 = load i8, ptr %38, align 8, !tbaa !149
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %849

743:                                              ; preds = %740
  %744 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !363
  %745 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !363
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

747:                                              ; preds = %743
  %748 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !363
  %749 = getelementptr inbounds i8, ptr %748, i64 -8
  %750 = load ptr, ptr %749, align 8, !tbaa !84
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %743, %747
  %752 = phi ptr [ %751, %747 ], [ %744, %743 ]
  %753 = getelementptr inbounds i8, ptr %752, i64 -32
  %754 = load ptr, ptr %35, align 8, !tbaa !11
  %755 = icmp eq ptr %754, %251
  %756 = load ptr, ptr %753, align 8, !tbaa !11
  %757 = getelementptr inbounds i8, ptr %752, i64 -16
  %758 = icmp eq ptr %756, %757
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  br i1 %758, label %759, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %760 = getelementptr inbounds i8, ptr %752, i64 -24
  %761 = load i64, ptr %760, align 8, !tbaa !76
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %.not22.i = icmp eq ptr %753, %35
  br i1 %.not22.i, label %779, label %763, !prof !188

763:                                              ; preds = %759
  switch i64 %761, label %766 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %764
  ]

764:                                              ; preds = %763
  %765 = load i8, ptr %756, align 1, !tbaa !16
  store i8 %765, ptr %754, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

766:                                              ; preds = %763
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %756, i64 %761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %766, %764, %763
  %767 = load i64, ptr %760, align 8, !tbaa !76
  store i64 %767, ptr %149, align 8, !tbaa !76
  %768 = load ptr, ptr %35, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  store i8 0, ptr %769, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %753, align 8, !tbaa !11
  br label %779

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %756, ptr %35, align 8, !tbaa !11
  %770 = getelementptr inbounds i8, ptr %752, i64 -24
  %771 = load i64, ptr %770, align 8, !tbaa !76
  store i64 %771, ptr %149, align 8, !tbaa !76
  %772 = load i64, ptr %757, align 8, !tbaa !16
  store i64 %772, ptr %251, align 8, !tbaa !16
  br label %778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %773 = load i64, ptr %251, align 8, !tbaa !16
  store ptr %756, ptr %35, align 8, !tbaa !11
  %774 = getelementptr inbounds i8, ptr %752, i64 -24
  %775 = load i64, ptr %774, align 8, !tbaa !76
  store i64 %775, ptr %149, align 8, !tbaa !76
  %776 = load i64, ptr %757, align 8, !tbaa !16
  store i64 %776, ptr %251, align 8, !tbaa !16
  %.not.i312 = icmp eq ptr %754, null
  br i1 %.not.i312, label %778, label %777

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %754, ptr %753, align 8, !tbaa !11
  store i64 %773, ptr %757, align 8, !tbaa !16
  br label %779

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %757, ptr %753, align 8, !tbaa !11
  br label %779

779:                                              ; preds = %778, %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %759
  %780 = phi ptr [ %754, %777 ], [ %757, %778 ], [ %756, %759 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %781 = getelementptr inbounds i8, ptr %752, i64 -24
  store i64 0, ptr %781, align 8, !tbaa !76
  store i8 0, ptr %780, align 1, !tbaa !16
  %782 = load i8, ptr %46, align 1, !tbaa !184
  store i8 %782, ptr %146, align 8, !tbaa !336
  %783 = load i64, ptr %145, align 8, !tbaa !334
  %784 = load i64, ptr %149, align 8, !tbaa !76
  %785 = shl i64 %783, 8
  %786 = zext i8 %782 to i64
  %787 = or disjoint i64 %785, %786
  %788 = load ptr, ptr %35, align 8, !tbaa !11
  %789 = getelementptr i8, ptr %788, i64 %784
  %790 = getelementptr i8, ptr %789, i64 -8
  store i64 %787, ptr %790, align 1
  %791 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !366
  %792 = load ptr, ptr %83, align 8, !tbaa !93, !noalias !366
  %793 = load ptr, ptr %85, align 8, !tbaa !94, !noalias !366
  %794 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !366
  %795 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !369
  %796 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !369
  %797 = load ptr, ptr %93, align 8, !tbaa !94, !noalias !369
  %798 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %791, ptr %22, align 8, !tbaa !89
  store ptr %792, ptr %252, align 8, !tbaa !93
  store ptr %793, ptr %253, align 8, !tbaa !94
  store ptr %794, ptr %254, align 8, !tbaa !95
  store ptr %795, ptr %23, align 8, !tbaa !89
  store ptr %796, ptr %255, align 8, !tbaa !93
  store ptr %797, ptr %256, align 8, !tbaa !94
  store ptr %798, ptr %257, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %.noexc.i313 unwind label %803

.noexc.i313:                                      ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %799 = load ptr, ptr %95, align 8, !tbaa !101
  %800 = icmp ult ptr %794, %799
  br i1 %800, label %.lr.ph.i.i.i314, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit317

.lr.ph.i.i.i314:                                  ; preds = %.noexc.i313, %.lr.ph.i.i.i314
  %.06.i.pn.i.i315 = phi ptr [ %.06.i.i.i316, %.lr.ph.i.i.i314 ], [ %794, %.noexc.i313 ]
  %.06.i.i.i316 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i315, i64 8
  %801 = load ptr, ptr %.06.i.i.i316, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %801, i64 noundef 512) #27
  %802 = icmp ult ptr %.06.i.i.i316, %799
  br i1 %802, label %.lr.ph.i.i.i314, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit317, !llvm.loop !102

803:                                              ; preds = %779
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #29
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit317: ; preds = %.lr.ph.i.i.i314, %.noexc.i313
  store ptr %791, ptr %89, align 8, !tbaa !84
  store ptr %792, ptr %91, align 8, !tbaa !84
  store ptr %793, ptr %93, align 8, !tbaa !84
  store ptr %794, ptr %95, align 8, !tbaa !323
  %806 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i318 = icmp eq ptr %806, null
  br i1 %.not.i318, label %_ZN7rocksdb12MergeContext5ClearEv.exit331, label %807

807:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit317
  %808 = load ptr, ptr %806, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !107
  %.not.i.i.i319 = icmp eq ptr %810, %808
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320, label %811

811:                                              ; preds = %807
  store ptr %808, ptr %809, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320: ; preds = %811, %807
  %812 = load ptr, ptr %258, align 8, !tbaa !79
  %813 = load ptr, ptr %812, align 8, !tbaa !80
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !83
  %.not.i.i1.i321 = icmp eq ptr %815, %813
  br i1 %.not.i.i1.i321, label %_ZN7rocksdb12MergeContext5ClearEv.exit331, label %.lr.ph.i.i.i.i.i.i322

.lr.ph.i.i.i.i.i.i322:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327
  %.05.i.i.i.i.i.i323 = phi ptr [ %823, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327 ], [ %813, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320 ]
  %816 = load ptr, ptr %.05.i.i.i.i.i.i323, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327, label %817

817:                                              ; preds = %.lr.ph.i.i.i.i.i.i322
  %818 = load ptr, ptr %816, align 8, !tbaa !11
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i325: ; preds = %817
  %821 = load i64, ptr %819, align 8, !tbaa !16
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %822) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i326: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i326, %.lr.ph.i.i.i.i.i.i322
  store ptr null, ptr %.05.i.i.i.i.i.i323, align 8, !tbaa !84
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i323, i64 8
  %.not.i.i.i.i.i.i328 = icmp eq ptr %823, %815
  br i1 %.not.i.i.i.i.i.i328, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i329, label %.lr.ph.i.i.i.i.i.i322, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i329: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i327
  store ptr %813, ptr %814, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit331

_ZN7rocksdb12MergeContext5ClearEv.exit331:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit317, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i320, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i329
  %824 = load ptr, ptr %81, align 8, !tbaa !372
  %825 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i332 = icmp eq ptr %824, %825
  br i1 %.not.i332, label %840, label %826

826:                                              ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit331
  %827 = getelementptr inbounds i8, ptr %824, i64 -32
  %828 = getelementptr inbounds i8, ptr %824, i64 -16
  store ptr %828, ptr %827, align 8, !tbaa !75
  %829 = load ptr, ptr %35, align 8, !tbaa !11
  %830 = icmp eq ptr %829, %251
  br i1 %830, label %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

831:                                              ; preds = %826
  %832 = load i64, ptr %149, align 8, !tbaa !76
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %834, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %826
  store ptr %829, ptr %827, align 8, !tbaa !11
  %835 = load i64, ptr %251, align 8, !tbaa !16
  store i64 %835, ptr %828, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %831
  %836 = load i64, ptr %149, align 8, !tbaa !76
  %837 = getelementptr inbounds i8, ptr %824, i64 -24
  store i64 %836, ptr %837, align 8, !tbaa !76
  store ptr %251, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %149, align 8, !tbaa !76
  store i8 0, ptr %251, align 8, !tbaa !16
  %838 = load ptr, ptr %81, align 8, !tbaa !372
  %839 = getelementptr inbounds i8, ptr %838, i64 -32
  store ptr %839, ptr %81, align 8, !tbaa !372
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit

840:                                              ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit331
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit unwind label %475

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit: ; preds = %840, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %841 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %841, ptr %61, align 8, !tbaa !206
  %842 = load i64, ptr %178, align 8, !tbaa !76
  store i64 %842, ptr %259, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext false)
          to label %843 unwind label %847

843:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %844 = load ptr, ptr %2, align 8, !tbaa !77
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb6StatusD2Ev.exit340 unwind label %475

847:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %866

849:                                              ; preds = %740
  %850 = load i32, ptr %47, align 4, !tbaa !374
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %_ZN7rocksdb6StatusD2Ev.exit340

852:                                              ; preds = %849
  store i8 6, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %187, i8 0, i64 5, i1 false)
  %853 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i335 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i335, label %_ZN7rocksdb6StatusD2Ev.exit340, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336: ; preds = %852
  call void @_ZdaPv(ptr noundef nonnull %853) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit340

_ZN7rocksdb6StatusD2Ev.exit340:                   ; preds = %852, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336, %849, %843
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %_ZN7rocksdb6StatusC2EOS0_.exit344, label %854

854:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit340
  %855 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %855, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %856 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %856, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %857 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %857, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %858 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %858, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %859 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %859, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %860 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %860, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %861 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %861, ptr %164, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit344

_ZN7rocksdb6StatusC2EOS0_.exit344:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit340, %854, %652, %.critedge177
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %862 = load ptr, ptr %45, align 8, !tbaa !11
  %863 = icmp eq ptr %862, %177
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit344
  %864 = load i64, ptr %177, align 8, !tbaa !16
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge175

866:                                              ; preds = %593, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240, %847, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299, %691, %657, %.body218, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, %475
  %.pn151 = phi { ptr, i32 } [ %476, %475 ], [ %848, %847 ], [ %594, %593 ], [ %456, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i ], [ %eh.lpad-body219, %.body218 ], [ %721, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i299 ], [ %.pn144.pn.pn.pn, %657 ], [ %692, %691 ], [ %574, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %867 = load ptr, ptr %45, align 8, !tbaa !11
  %868 = icmp eq ptr %867, %177
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %866
  %869 = load i64, ptr %177, align 8, !tbaa !16
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1081

871:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %872 = load ptr, ptr %2, align 8, !tbaa !77
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 112
  %874 = load ptr, ptr %873, align 8
  %875 = invoke { ptr, i64 } %874(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %876 unwind label %907

876:                                              ; preds = %871
  %877 = extractvalue { ptr, i64 } %875, 0
  store ptr %877, ptr %62, align 8
  %878 = extractvalue { ptr, i64 } %875, 1
  store i64 %878, ptr %260, align 8
  %879 = load i64, ptr %156, align 8, !tbaa !334
  %880 = load i64, ptr %261, align 8, !tbaa !68
  %.not136 = icmp ugt i64 %879, %880
  br i1 %.not136, label %881, label %883

881:                                              ; preds = %876
  %882 = invoke noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %883 unwind label %909

883:                                              ; preds = %881, %876
  %884 = phi i32 [ 0, %876 ], [ %882, %881 ]
  %885 = icmp ne i32 %884, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %or.cond4 = and i1 %262, %885
  br i1 %or.cond4, label %886, label %.critedge

886:                                              ; preds = %883
  %887 = load ptr, ptr %2, align 8, !tbaa !77
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 88
  %889 = load ptr, ptr %888, align 8
  %890 = invoke { ptr, i64 } %889(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %891 unwind label %911

891:                                              ; preds = %886
  %892 = extractvalue { ptr, i64 } %890, 0
  store ptr %892, ptr %63, align 8
  %893 = extractvalue { ptr, i64 } %890, 1
  store i64 %893, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !206
  store i64 0, ptr %264, align 8, !tbaa !208
  store i64 72057594037927935, ptr %265, align 8, !tbaa !334
  store i8 0, ptr %266, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %.noexc349 unwind label %911

.noexc349:                                        ; preds = %891
  %894 = load i8, ptr %21, align 8, !tbaa !149
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %899, label %904

896:                                              ; preds = %899
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %267, align 8, !tbaa !112
  %.not.i.i.i348 = icmp eq ptr %898, null
  br i1 %.not.i.i.i348, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %898) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body350

899:                                              ; preds = %.noexc349
  %900 = load ptr, ptr %3, align 8, !tbaa !77
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef zeroext i1 %902(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef 0)
          to label %904 unwind label %896

904:                                              ; preds = %899, %.noexc349
  %.0.i = phi i1 [ false, %.noexc349 ], [ %903, %899 ]
  %905 = load ptr, ptr %267, align 8, !tbaa !112
  %.not.i.i5.i = icmp eq ptr %905, null
  br i1 %.not.i.i5.i, label %906, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %904
  call void @_ZdaPv(ptr noundef nonnull %905) #27
  br label %906

906:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %.0.i, label %_ZN7rocksdb6StatusC2EOS0_.exit398, label %913

907:                                              ; preds = %871
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %1076

909:                                              ; preds = %937, %.noexc.i.i.i.i, %1027, %1022, %881
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %1076

911:                                              ; preds = %891, %886
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.body350:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %911
  %eh.lpad-body351 = phi { ptr, i32 } [ %912, %911 ], [ %897, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1076

.critedge:                                        ; preds = %883
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %913

913:                                              ; preds = %906, %.critedge
  %914 = icmp eq i32 %884, 0
  switch i32 %884, label %_ZN7rocksdb6StatusC2EOS0_.exit398 [
    i32 2, label %915
    i32 0, label %915
    i32 3, label %1034
  ]

915:                                              ; preds = %913, %913
  br i1 %.076, label %916, label %938

916:                                              ; preds = %915
  %917 = load ptr, ptr %81, align 8, !tbaa !372
  %918 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i352 = icmp eq ptr %917, %918
  br i1 %.not.i352, label %937, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %917, i64 -32
  %921 = getelementptr inbounds i8, ptr %917, i64 -16
  store ptr %921, ptr %920, align 8, !tbaa !75
  %922 = load ptr, ptr %35, align 8, !tbaa !11
  %923 = load i64, ptr %149, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %923, ptr %19, align 8, !tbaa !113
  %924 = icmp ugt i64 %923, 15
  br i1 %924, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %919
  %925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc354 unwind label %909

.noexc354:                                        ; preds = %.noexc.i.i.i.i
  store ptr %925, ptr %920, align 8, !tbaa !11
  %926 = load i64, ptr %19, align 8, !tbaa !113
  store i64 %926, ptr %921, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc354, %919
  %927 = phi ptr [ %925, %.noexc354 ], [ %921, %919 ]
  switch i64 %923, label %930 [
    i64 1, label %928
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

928:                                              ; preds = %._crit_edge.i.i.i.i.i
  %929 = load i8, ptr %922, align 1, !tbaa !16
  store i8 %929, ptr %927, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

930:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %927, ptr align 1 %922, i64 %923, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %930, %928, %._crit_edge.i.i.i.i.i
  %931 = load i64, ptr %19, align 8, !tbaa !113
  %932 = getelementptr inbounds i8, ptr %917, i64 -24
  store i64 %931, ptr %932, align 8, !tbaa !76
  %933 = load ptr, ptr %920, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %931
  store i8 0, ptr %934, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %935 = load ptr, ptr %81, align 8, !tbaa !372
  %936 = getelementptr inbounds i8, ptr %935, i64 -32
  store ptr %936, ptr %81, align 8, !tbaa !372
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit

937:                                              ; preds = %916
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit unwind label %909

938:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %939 = load ptr, ptr %2, align 8, !tbaa !77
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 88
  %941 = load ptr, ptr %940, align 8
  %942 = invoke { ptr, i64 } %941(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %943 unwind label %967

943:                                              ; preds = %938
  %944 = extractvalue { ptr, i64 } %942, 0
  store ptr %944, ptr %65, align 8
  %945 = extractvalue { ptr, i64 } %942, 1
  store i64 %945, ptr %274, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
          to label %946 unwind label %967

946:                                              ; preds = %943
  %947 = load ptr, ptr %81, align 8, !tbaa !372
  %948 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i356 = icmp eq ptr %947, %948
  br i1 %.not.i356, label %963, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds i8, ptr %947, i64 -32
  %951 = getelementptr inbounds i8, ptr %947, i64 -16
  store ptr %951, ptr %950, align 8, !tbaa !75
  %952 = load ptr, ptr %64, align 8, !tbaa !11
  %953 = icmp eq ptr %952, %275
  br i1 %953, label %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357

954:                                              ; preds = %949
  %955 = load i64, ptr %276, align 8, !tbaa !76
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  %957 = add nuw nsw i64 %955, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %951, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %957, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357: ; preds = %949
  store ptr %952, ptr %950, align 8, !tbaa !11
  %958 = load i64, ptr %275, align 8, !tbaa !16
  store i64 %958, ptr %951, align 8, !tbaa !16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361.thread

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361.thread: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357
  %959 = load i64, ptr %276, align 8, !tbaa !76
  %960 = getelementptr inbounds i8, ptr %947, i64 -24
  store i64 %959, ptr %960, align 8, !tbaa !76
  store ptr %275, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %276, align 8, !tbaa !76
  %961 = load ptr, ptr %81, align 8, !tbaa !372
  %962 = getelementptr inbounds i8, ptr %961, i64 -32
  store ptr %962, ptr %81, align 8, !tbaa !372
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

963:                                              ; preds = %946
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361 unwind label %969

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361: ; preds = %963
  %.pre655 = load ptr, ptr %64, align 8, !tbaa !11
  %964 = icmp eq ptr %.pre655, %275
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361
  %965 = load i64, ptr %275, align 8, !tbaa !16
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %.pre655, i64 noundef %966) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit361.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit

967:                                              ; preds = %943, %938
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

969:                                              ; preds = %963
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %64, align 8, !tbaa !11
  %972 = icmp eq ptr %971, %275
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %969
  %973 = load i64, ptr %275, align 8, !tbaa !16
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %967
  %.pn = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1076

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit: ; preds = %937, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %975 = load ptr, ptr %95, align 8, !tbaa !95
  %976 = load ptr, ptr %87, align 8, !tbaa !95
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = ashr exact i64 %979, 3
  %981 = icmp ne ptr %975, null
  %.neg.i.i = sext i1 %981 to i64
  %982 = add nsw i64 %980, %.neg.i.i
  %983 = shl nsw i64 %982, 4
  %984 = load ptr, ptr %89, align 8, !tbaa !89
  %985 = load ptr, ptr %91, align 8, !tbaa !93
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = ashr exact i64 %988, 5
  %990 = add nsw i64 %983, %989
  %991 = load ptr, ptr %85, align 8, !tbaa !94
  %992 = load ptr, ptr %81, align 8, !tbaa !89
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = ashr exact i64 %995, 5
  %997 = add nsw i64 %990, %996
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %999, label %1021

999:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1000 = icmp eq ptr %984, %985
  br i1 %1000, label %1001, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit368

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %975, i64 -8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !84
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit368

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit368: ; preds = %999, %1001
  %1005 = phi ptr [ %1004, %1001 ], [ %984, %999 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !11
  store ptr %1007, ptr %67, align 8, !tbaa !206
  %1008 = getelementptr inbounds i8, ptr %1005, i64 -24
  %1009 = load i64, ptr %1008, align 8, !tbaa !76
  store i64 %1009, ptr %277, align 8, !tbaa !208
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %37, i1 noundef zeroext %6)
          to label %1010 unwind label %1019

1010:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit368
  %1011 = load i8, ptr %66, align 8, !tbaa !340
  store i8 %1011, ptr %41, align 8, !tbaa !149
  store i8 0, ptr %66, align 8, !tbaa !149
  %1012 = load i8, ptr %278, align 1, !tbaa !337
  store i8 %1012, ptr %165, align 1, !tbaa !163
  store i8 0, ptr %278, align 1, !tbaa !163
  %1013 = load i8, ptr %279, align 2, !tbaa !338
  store i8 %1013, ptr %167, align 2, !tbaa !296
  store i8 0, ptr %279, align 2, !tbaa !296
  %1014 = load i8, ptr %280, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1014, ptr %169, align 1, !tbaa !297
  store i8 0, ptr %280, align 1, !tbaa !297
  %1015 = load i8, ptr %281, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1015, ptr %171, align 4, !tbaa !300
  store i8 0, ptr %281, align 4, !tbaa !300
  %1016 = load i8, ptr %282, align 1, !tbaa !16
  store i8 %1016, ptr %173, align 1, !tbaa !301
  store i8 0, ptr %282, align 1, !tbaa !301
  %1017 = load ptr, ptr %283, align 8, !tbaa !112
  store ptr null, ptr %283, align 8, !tbaa !112
  %1018 = load ptr, ptr %175, align 8, !tbaa !112
  store ptr %1017, ptr %175, align 8, !tbaa !112
  %.not.i.i.i.i.i370 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i370, label %_ZN7rocksdb6StatusD2Ev.exit375, label %_ZN7rocksdb6StatusaSEOS0_.exit372

_ZN7rocksdb6StatusaSEOS0_.exit372:                ; preds = %1010
  call void @_ZdaPv(ptr noundef nonnull %1018) #27
  %.pr600 = load ptr, ptr %283, align 8, !tbaa !112
  %.not.i.i373 = icmp eq ptr %.pr600, null
  br i1 %.not.i.i373, label %_ZN7rocksdb6StatusD2Ev.exit375, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i374

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i374: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit372
  call void @_ZdaPv(ptr noundef nonnull %.pr600) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit375

_ZN7rocksdb6StatusD2Ev.exit375:                   ; preds = %1010, %_ZN7rocksdb6StatusaSEOS0_.exit372, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1021

1019:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit368
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1076

1021:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit375, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit
  br i1 %914, label %1022, label %1028

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %2, align 8, !tbaa !77
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 168
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %1027 unwind label %909

1027:                                             ; preds = %1022
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext %1026)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit398 unwind label %909

1028:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1029 = load ptr, ptr %284, align 8, !tbaa !11
  store ptr %1029, ptr %68, align 8, !tbaa !206
  %1030 = load i64, ptr %286, align 8, !tbaa !76
  store i64 %1030, ptr %285, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext false)
          to label %1031 unwind label %1032

1031:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit398

1032:                                             ; preds = %1028
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1076

1034:                                             ; preds = %913
  %1035 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !375
  %1036 = load ptr, ptr %83, align 8, !tbaa !93, !noalias !375
  %1037 = load ptr, ptr %85, align 8, !tbaa !94, !noalias !375
  %1038 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !375
  %1039 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !378
  %1040 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !378
  %1041 = load ptr, ptr %93, align 8, !tbaa !94, !noalias !378
  %1042 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1035, ptr %17, align 8, !tbaa !89
  store ptr %1036, ptr %268, align 8, !tbaa !93
  store ptr %1037, ptr %269, align 8, !tbaa !94
  store ptr %1038, ptr %270, align 8, !tbaa !95
  store ptr %1039, ptr %18, align 8, !tbaa !89
  store ptr %1040, ptr %271, align 8, !tbaa !93
  store ptr %1041, ptr %272, align 8, !tbaa !94
  store ptr %1042, ptr %273, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc.i376 unwind label %1047

.noexc.i376:                                      ; preds = %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1043 = load ptr, ptr %95, align 8, !tbaa !101
  %1044 = icmp ult ptr %1038, %1043
  br i1 %1044, label %.lr.ph.i.i.i377, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit380

.lr.ph.i.i.i377:                                  ; preds = %.noexc.i376, %.lr.ph.i.i.i377
  %.06.i.pn.i.i378 = phi ptr [ %.06.i.i.i379, %.lr.ph.i.i.i377 ], [ %1038, %.noexc.i376 ]
  %.06.i.i.i379 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i378, i64 8
  %1045 = load ptr, ptr %.06.i.i.i379, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef 512) #27
  %1046 = icmp ult ptr %.06.i.i.i379, %1043
  br i1 %1046, label %.lr.ph.i.i.i377, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit380, !llvm.loop !102

1047:                                             ; preds = %1034
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #29
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit380: ; preds = %.lr.ph.i.i.i377, %.noexc.i376
  store ptr %1035, ptr %89, align 8, !tbaa !84
  store ptr %1036, ptr %91, align 8, !tbaa !84
  store ptr %1037, ptr %93, align 8, !tbaa !84
  store ptr %1038, ptr %95, align 8, !tbaa !323
  %1050 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i381 = icmp eq ptr %1050, null
  br i1 %.not.i381, label %_ZN7rocksdb12MergeContext5ClearEv.exit394, label %1051

1051:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit380
  %1052 = load ptr, ptr %1050, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !107
  %.not.i.i.i382 = icmp eq ptr %1054, %1052
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383, label %1055

1055:                                             ; preds = %1051
  store ptr %1052, ptr %1053, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383: ; preds = %1055, %1051
  %1056 = load ptr, ptr %258, align 8, !tbaa !79
  %1057 = load ptr, ptr %1056, align 8, !tbaa !80
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !83
  %.not.i.i1.i384 = icmp eq ptr %1059, %1057
  br i1 %.not.i.i1.i384, label %_ZN7rocksdb12MergeContext5ClearEv.exit394, label %.lr.ph.i.i.i.i.i.i385

.lr.ph.i.i.i.i.i.i385:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390
  %.05.i.i.i.i.i.i386 = phi ptr [ %1067, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390 ], [ %1057, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383 ]
  %1060 = load ptr, ptr %.05.i.i.i.i.i.i386, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i387 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i.i.i.i385
  %1062 = load ptr, ptr %1060, align 8, !tbaa !11
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i388: ; preds = %1061
  %1065 = load i64, ptr %1063, align 8, !tbaa !16
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1066) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i389

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i389: ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i389, %.lr.ph.i.i.i.i.i.i385
  store ptr null, ptr %.05.i.i.i.i.i.i386, align 8, !tbaa !84
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i386, i64 8
  %.not.i.i.i.i.i.i391 = icmp eq ptr %1067, %1059
  br i1 %.not.i.i.i.i.i.i391, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i392, label %.lr.ph.i.i.i.i.i.i385, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i392: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i390
  store ptr %1057, ptr %1058, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit394

_ZN7rocksdb12MergeContext5ClearEv.exit394:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit380, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i383, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i392
  store i8 1, ptr %132, align 8, !tbaa !74
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %_ZN7rocksdb6StatusC2EOS0_.exit398, label %1068

1068:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit394
  %1069 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1069, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1070 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %1070, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %1071 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %1071, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %1072 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1072, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %1073 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1073, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %1074 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %1074, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %1075 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %1075, ptr %164, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit398

_ZN7rocksdb6StatusC2EOS0_.exit398:                ; preds = %906, %_ZN7rocksdb12MergeContext5ClearEv.exit394, %1068, %1027, %1031, %913
  %.4110 = phi i32 [ 1, %_ZN7rocksdb12MergeContext5ClearEv.exit394 ], [ 0, %913 ], [ 0, %1031 ], [ 0, %1027 ], [ 1, %1068 ], [ 0, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge175

1076:                                             ; preds = %909, %.body350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %1019, %1032, %907
  %.pn138.pn = phi { ptr, i32 } [ %908, %907 ], [ %910, %909 ], [ %1033, %1032 ], [ %1020, %1019 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %eh.lpad-body351, %.body350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1081

.critedge175:                                     ; preds = %412, %413, %371, %397, %405, %384, %392, %.thread, %_ZN7rocksdb6StatusC2EOS0_.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3118583.ph = phi i32 [ %.3118.ph825, %412 ], [ %.3118.ph825, %413 ], [ %.3118.ph825, %405 ], [ %.3118.ph825, %392 ], [ %.3118.ph825, %397 ], [ %.3118.ph825, %384 ], [ %.3118584, %.thread ], [ %.3118.ph825, %_ZN7rocksdb6StatusC2EOS0_.exit398 ], [ %.3118.ph825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3118584, %371 ]
  %.3114.ph = phi i1 [ %.0111, %412 ], [ %.0111, %413 ], [ %.0111, %405 ], [ true, %392 ], [ %.0111, %397 ], [ true, %384 ], [ %.0111, %.thread ], [ %.0111, %_ZN7rocksdb6StatusC2EOS0_.exit398 ], [ %.0111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0111, %371 ]
  %.0106.ph = phi i32 [ 1, %412 ], [ 1, %413 ], [ 2, %405 ], [ 2, %392 ], [ 2, %397 ], [ 2, %384 ], [ 2, %.thread ], [ %.4110, %_ZN7rocksdb6StatusC2EOS0_.exit398 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %371 ]
  %.2.ph = phi i1 [ false, %412 ], [ false, %413 ], [ false, %405 ], [ false, %392 ], [ false, %397 ], [ false, %384 ], [ %.0, %.thread ], [ false, %_ZN7rocksdb6StatusC2EOS0_.exit398 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0, %371 ]
  %.pr = load ptr, ptr %175, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i.i399 = icmp eq ptr %.pr, null
  br i1 %.not.i.i399, label %_ZN7rocksdb6StatusD2Ev.exit401, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i400

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i400: ; preds = %.critedge175
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit401

_ZN7rocksdb6StatusD2Ev.exit401:                   ; preds = %.critedge175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  switch i32 %.0106.ph, label %_ZN7rocksdb6StatusC2EOS0_.exit [
    i32 0, label %1077
    i32 2, label %1083
  ]

1077:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit401, %335
  %.2117 = phi i32 [ %.0115, %335 ], [ %.3118583.ph, %_ZN7rocksdb6StatusD2Ev.exit401 ]
  %.2113 = phi i1 [ %.0111, %335 ], [ %.3114.ph, %_ZN7rocksdb6StatusD2Ev.exit401 ]
  %.1 = phi i1 [ %.0, %335 ], [ %.2.ph, %_ZN7rocksdb6StatusD2Ev.exit401 ]
  %1078 = load ptr, ptr %2, align 8, !tbaa !77
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 64
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %309 unwind label %329, !llvm.loop !381

1081:                                             ; preds = %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %364, %362
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn138.pn, %1076 ], [ %363, %362 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1082 = load ptr, ptr %175, align 8, !tbaa !112
  %.not.i.i402 = icmp eq ptr %1082, null
  br i1 %.not.i.i402, label %_ZN7rocksdb6StatusD2Ev.exit404, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403: ; preds = %1081
  call void @_ZdaPv(ptr noundef nonnull %1082) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit404

_ZN7rocksdb6StatusD2Ev.exit404:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403, %1081, %360
  %.pn151.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn151.pn, %1081 ], [ %.pn151.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1475

1083:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit401, %314
  %.1116 = phi i32 [ %.3118583.ph, %_ZN7rocksdb6StatusD2Ev.exit401 ], [ %.0115, %314 ]
  %.1112 = phi i1 [ %.3114.ph, %_ZN7rocksdb6StatusD2Ev.exit401 ], [ %.0111, %314 ]
  %1084 = icmp sgt i32 %.1116, -1
  %.pr605.pre657 = load ptr, ptr %111, align 8, !tbaa !88
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1083
  %.not.i405 = icmp eq ptr %.pr605.pre657, null
  br i1 %.not.i405, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %1085
  %1086 = getelementptr inbounds nuw i8, ptr %.pr605.pre657, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !107
  %1088 = load ptr, ptr %.pr605.pre657, align 8, !tbaa !4
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 4
  %1093 = icmp ne i64 %136, 0
  %1094 = icmp ugt i64 %1092, 1
  %or.cond8 = and i1 %1093, %1094
  br i1 %or.cond8, label %1095, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409

1095:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %1096 = load ptr, ptr %181, align 8, !tbaa !65
  %1097 = trunc i64 %136 to i32
  %1098 = trunc i64 %1092 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %1096, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i32 noundef %1097, i32 noundef %1098)
          to label %._crit_edge656 unwind label %1099

._crit_edge656:                                   ; preds = %1095
  %.pr605.pre = load ptr, ptr %111, align 8, !tbaa !88
  br label %1101

1099:                                             ; preds = %1095
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1101:                                             ; preds = %._crit_edge656, %1083
  %.pr605 = phi ptr [ %.pr605.pre, %._crit_edge656 ], [ %.pr605.pre657, %1083 ]
  %.not.i407 = icmp eq ptr %.pr605, null
  br i1 %.not.i407, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %1101
  %.pr605843 = phi ptr [ %.pr605, %1101 ], [ %.pr605.pre657, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit ]
  %1102 = getelementptr inbounds nuw i8, ptr %.pr605843, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !107
  %1104 = load ptr, ptr %.pr605843, align 8, !tbaa !4
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread, label %1114

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread: ; preds = %1085, %1101, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %1106

1106:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread
  %1107 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1107, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1108 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %1108, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %1109 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %1109, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %1110 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1110, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %1111 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1111, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %1112 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %1112, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %1113 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %1113, ptr %164, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

1114:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409
  br i1 %.1112, label %1121, label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %2, align 8, !tbaa !77
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef zeroext i1 %1118(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %1120 unwind label %1213

1120:                                             ; preds = %1115
  %.not9 = xor i1 %1119, true
  %or.cond11 = and i1 %5, %.not9
  br i1 %or.cond11, label %1122, label %1238

1121:                                             ; preds = %1114
  br i1 %5, label %1122, label %1238

1122:                                             ; preds = %1120, %1121
  %1123 = icmp slt i32 %.1116, 0
  %1124 = or i1 %.not132, %1123
  br i1 %1124, label %1125, label %1238

1125:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1126 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1126, ptr %69, align 8, !tbaa !75
  %1127 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1127, align 8, !tbaa !76
  store i8 0, ptr %1126, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1128 = load ptr, ptr %179, align 8, !tbaa !62
  %1129 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i414 = icmp eq ptr %1129, null
  br i1 %.not.i.i414, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426, label %1130

1130:                                             ; preds = %1125
  %1131 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %1129, align 8, !tbaa !108
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !108
  %1137 = icmp ne ptr %1134, %1136
  %.sroa.0.08.i.i.i.i.i416 = getelementptr inbounds i8, ptr %1136, i64 -16
  %1138 = icmp ult ptr %1134, %.sroa.0.08.i.i.i.i.i416
  %or.cond.i.i.i.i.i417 = select i1 %1137, i1 %1138, i1 false
  br i1 %or.cond.i.i.i.i.i417, label %.lr.ph.i.i.i.i.i420, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i418

.lr.ph.i.i.i.i.i420:                              ; preds = %1133, %.lr.ph.i.i.i.i.i420
  %.sroa.0.010.i.i.i.i.i421 = phi ptr [ %.sroa.0.0.i.i.i.i.i423, %.lr.ph.i.i.i.i.i420 ], [ %.sroa.0.08.i.i.i.i.i416, %1133 ]
  %.sroa.05.09.i.i.i.i.i422 = phi ptr [ %1139, %.lr.ph.i.i.i.i.i420 ], [ %1134, %1133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i422, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i422, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i421, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i422, i64 16
  %.sroa.0.0.i.i.i.i.i423 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i421, i64 -16
  %1140 = icmp ult ptr %1139, %.sroa.0.0.i.i.i.i.i423
  br i1 %1140, label %.lr.ph.i.i.i.i.i420, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i424, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i424: ; preds = %.lr.ph.i.i.i.i.i420
  %.pre.pre.i.i425 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i418

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i418: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i424, %1133
  %.pre.i.i419 = phi ptr [ %.pre.pre.i.i425, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i424 ], [ %1129, %1133 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i418, %1130, %1125
  %.0.i.i415 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1125 ], [ %1129, %1130 ], [ %.pre.i.i419, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i418 ]
  %1141 = load ptr, ptr %181, align 8, !tbaa !65
  %1142 = load ptr, ptr %182, align 8, !tbaa !73
  %1143 = load ptr, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !382
  %1144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1144, align 8, !tbaa !109, !noalias !382
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %72, ptr noundef %1128, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i415, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, i1 noundef zeroext false, ptr noundef nonnull %71, ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull %70)
          to label %1145 unwind label %1156

1145:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426
  %1146 = load i8, ptr %1144, align 8, !tbaa !109, !noalias !382
  %1147 = icmp eq i8 %1146, 2
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %15, align 8, !tbaa !114, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i.i429 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i429, label %1168, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !118, !noalias !382
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1149 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1155) #27
  br label %1168

1156:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit426
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load i8, ptr %1144, align 8, !tbaa !109, !noalias !382
  %1159 = icmp eq i8 %1158, 2
  br i1 %1159, label %1160, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %15, align 8, !tbaa !114, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i428 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i428, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427, label %1162

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !118, !noalias !382
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427: ; preds = %1162, %1160, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1233

1168:                                             ; preds = %1150, %1148, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !382
  %1169 = load i8, ptr %72, align 8, !tbaa !340
  store i8 %1169, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %72, align 8, !tbaa !149
  %1170 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !337
  store i8 %1171, ptr %187, align 1, !tbaa !163
  store i8 0, ptr %1170, align 1, !tbaa !163
  %1172 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1173 = load i8, ptr %1172, align 2, !tbaa !338
  store i8 %1173, ptr %189, align 2, !tbaa !296
  store i8 0, ptr %1172, align 2, !tbaa !296
  %1174 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1175 = load i8, ptr %1174, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1175, ptr %191, align 1, !tbaa !297
  store i8 0, ptr %1174, align 1, !tbaa !297
  %1176 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %1177 = load i8, ptr %1176, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1177, ptr %193, align 4, !tbaa !300
  store i8 0, ptr %1176, align 4, !tbaa !300
  %1178 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %1179 = load i8, ptr %1178, align 1, !tbaa !16
  store i8 %1179, ptr %195, align 1, !tbaa !301
  store i8 0, ptr %1178, align 1, !tbaa !301
  %1180 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !112
  store ptr null, ptr %1180, align 8, !tbaa !112
  %1182 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr %1181, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i434 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i434, label %_ZN7rocksdb6StatusaSEOS0_.exit436.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit436

_ZN7rocksdb6StatusaSEOS0_.exit436:                ; preds = %1168
  call void @_ZdaPv(ptr noundef nonnull %1182) #27
  %.pr609 = load ptr, ptr %1180, align 8, !tbaa !112
  %.not.i.i437 = icmp eq ptr %.pr609, null
  br i1 %.not.i.i437, label %_ZN7rocksdb6StatusaSEOS0_.exit436.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i438

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i438: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit436
  call void @_ZdaPv(ptr noundef nonnull %.pr609) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit436.thread

_ZN7rocksdb6StatusaSEOS0_.exit436.thread:         ; preds = %1168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i438, %_ZN7rocksdb6StatusaSEOS0_.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1183 = load i8, ptr %38, align 8, !tbaa !149
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %1185, label %1219

1185:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit436.thread
  %1186 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !385
  %1187 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !385
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !385
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !84
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 512
  br label %1194

1194:                                             ; preds = %1189, %1185
  %1195 = phi ptr [ %1193, %1189 ], [ %1186, %1185 ]
  %1196 = getelementptr inbounds i8, ptr %1195, i64 -32
  %1197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1196) #28
  %1198 = load i8, ptr %70, align 1, !tbaa !184
  store i8 %1198, ptr %146, align 8, !tbaa !336
  %1199 = load i64, ptr %145, align 8, !tbaa !334
  %1200 = load i64, ptr %149, align 8, !tbaa !76
  %1201 = shl i64 %1199, 8
  %1202 = zext i8 %1198 to i64
  %1203 = or disjoint i64 %1201, %1202
  %1204 = load ptr, ptr %35, align 8, !tbaa !11
  %1205 = getelementptr i8, ptr %1204, i64 %1200
  %1206 = getelementptr i8, ptr %1205, i64 -8
  store i64 %1203, ptr %1206, align 1
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #28
  call void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
  %1207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1208 unwind label %1215

1208:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1209 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %1209, ptr %73, align 8, !tbaa !206
  %1210 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1211 = load i64, ptr %1127, align 8, !tbaa !76
  store i64 %1211, ptr %1210, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
          to label %1212 unwind label %1217

1212:                                             ; preds = %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1228

1213:                                             ; preds = %1115
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1215:                                             ; preds = %1194
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1217:                                             ; preds = %1208
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1233

1219:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit436.thread
  %1220 = load i32, ptr %71, align 4, !tbaa !374
  %1221 = icmp eq i32 %1220, 2
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i8 6, ptr %74, align 8, !tbaa !149, !alias.scope !388
  %1223 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %1223, align 1, !tbaa !163, !alias.scope !388
  %1224 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %1225 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %1225, align 8, !tbaa !164, !alias.scope !388
  store i32 0, ptr %1224, align 2, !alias.scope !388
  %1226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  %1227 = load ptr, ptr %1225, align 8, !tbaa !112
  %.not.i.i441 = icmp eq ptr %1227, null
  br i1 %.not.i.i441, label %_ZN7rocksdb6StatusD2Ev.exit443, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442: ; preds = %1222
  call void @_ZdaPv(ptr noundef nonnull %1227) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit443

_ZN7rocksdb6StatusD2Ev.exit443:                   ; preds = %1222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1228

1228:                                             ; preds = %1219, %_ZN7rocksdb6StatusD2Ev.exit443, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1229 = load ptr, ptr %69, align 8, !tbaa !11
  %1230 = icmp eq ptr %1229, %1126
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %1228
  %1231 = load i64, ptr %1126, align 8, !tbaa !16
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread

1233:                                             ; preds = %1217, %1215, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427
  %.pn166 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ], [ %1157, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1234 = load ptr, ptr %69, align 8, !tbaa !11
  %1235 = icmp eq ptr %1234, %1126
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1233
  %1236 = load i64, ptr %1126, align 8, !tbaa !16
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1475

1238:                                             ; preds = %1122, %1120, %1121
  store i8 6, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %187, i8 0, i64 5, i1 false)
  %1239 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  %.not.i.i.i.i.i451 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i451, label %_ZN7rocksdb6StatusD2Ev.exit456, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i452

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i452: ; preds = %1238
  call void @_ZdaPv(ptr noundef nonnull %1239) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit456

_ZN7rocksdb6StatusD2Ev.exit456:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i452, %1238
  %1240 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i457 = icmp eq ptr %1240, null
  br i1 %.not.i457, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit459

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit459: ; preds = %_ZN7rocksdb6StatusD2Ev.exit456
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !107
  %1243 = load ptr, ptr %1240, align 8, !tbaa !4
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 16
  br i1 %1247, label %1252, label %.thread612

.thread612:                                       ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit459
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %1249 = load i8, ptr %1248, align 1, !tbaa !67, !range !298, !noundef !299
  %1250 = trunc nuw i8 %1249 to i1
  %1251 = icmp eq i64 %1246, 16
  %or.cond = and i1 %1251, %1250
  br i1 %or.cond, label %1252, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread

1252:                                             ; preds = %.thread612, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1253 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1253, ptr %75, align 8, !tbaa !75
  %1254 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1254, align 8, !tbaa !76
  store i8 0, ptr %1253, align 8, !tbaa !16
  %1255 = load ptr, ptr %183, align 8, !tbaa !60
  %1256 = load ptr, ptr %182, align 8, !tbaa !73
  %.not619 = icmp eq ptr %1256, null
  br i1 %.not619, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit, label %1257

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %1255, align 8, !tbaa !77
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 160
  %1260 = load ptr, ptr %1259, align 8
  %1261 = invoke noundef i64 %1260(ptr noundef nonnull align 8 dereferenceable(32) %1255)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit unwind label %1436

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit: ; preds = %1252, %1257
  %.sroa.5561.0 = phi i64 [ 0, %1252 ], [ %1261, %1257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.not.i464 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i464, label %_ZTWN7rocksdb12perf_contextE.exit, label %1262

1262:                                             ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit, %1262
  %1263 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 496
  %.not.i.i465 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i465, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %1265

1265:                                             ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %1438

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %1265, %_ZTWN7rocksdb12perf_contextE.exit
  %1266 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %1267 = load i8, ptr %1266, align 1, !tbaa !138
  %1268 = icmp ugt i8 %1267, 3
  %1269 = zext i1 %1268 to i8
  store i8 %1269, ptr %76, align 8, !tbaa !140
  %1270 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 0, ptr %1270, align 1, !tbaa !143
  %1271 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %1271, align 4, !tbaa !144
  br i1 %1268, label %1272, label %1274

1272:                                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %1273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %1279 unwind label %1438

1274:                                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %1275 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1275, i8 0, i64 16, i1 false)
  store ptr %1264, ptr %1277, align 8, !tbaa !145
  %1278 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %1278, align 8, !tbaa !146
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %1273, align 8, !tbaa !56
  %1281 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1280, ptr %1281, align 8, !tbaa !147
  %1282 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %1282, align 8, !tbaa !148
  %1283 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1264, ptr %1283, align 8, !tbaa !145
  %1284 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %1284, align 8, !tbaa !146
  %1285 = load ptr, ptr %1280, align 8, !tbaa !77
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 160
  %1287 = load ptr, ptr %1286, align 8
  %1288 = invoke noundef i64 %1287(ptr noundef nonnull align 8 dereferenceable(32) %1280)
          to label %.noexc469 unwind label %1440

.noexc469:                                        ; preds = %1279
  store i64 %1288, ptr %1282, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %1274, %.noexc469
  %1289 = phi ptr [ %1282, %.noexc469 ], [ %1276, %1274 ]
  %1290 = phi ptr [ %1280, %.noexc469 ], [ null, %1274 ]
  %1291 = phi i64 [ %1288, %.noexc469 ], [ 0, %1274 ]
  %1292 = load ptr, ptr %179, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1293 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i470 = icmp eq ptr %1293, null
  br i1 %.not.i.i470, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495, label %1294

1294:                                             ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %1295 = load i8, ptr %180, align 8, !tbaa !71, !range !298, !noundef !299
  %1296 = trunc nuw i8 %1295 to i1
  br i1 %1296, label %1297, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1293, align 8, !tbaa !108
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !108
  %1301 = icmp ne ptr %1298, %1300
  %.sroa.0.08.i.i.i.i.i472 = getelementptr inbounds i8, ptr %1300, i64 -16
  %1302 = icmp ult ptr %1298, %.sroa.0.08.i.i.i.i.i472
  %or.cond.i.i.i.i.i473 = select i1 %1301, i1 %1302, i1 false
  br i1 %or.cond.i.i.i.i.i473, label %.lr.ph.i.i.i.i.i476, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i474

.lr.ph.i.i.i.i.i476:                              ; preds = %1297, %.lr.ph.i.i.i.i.i476
  %.sroa.0.010.i.i.i.i.i477 = phi ptr [ %.sroa.0.0.i.i.i.i.i479, %.lr.ph.i.i.i.i.i476 ], [ %.sroa.0.08.i.i.i.i.i472, %1297 ]
  %.sroa.05.09.i.i.i.i.i478 = phi ptr [ %1303, %.lr.ph.i.i.i.i.i476 ], [ %1298, %1297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i478, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i478, i64 16
  %.sroa.0.0.i.i.i.i.i479 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i477, i64 -16
  %1304 = icmp ult ptr %1303, %.sroa.0.0.i.i.i.i.i479
  br i1 %1304, label %.lr.ph.i.i.i.i.i476, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i480, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i480: ; preds = %.lr.ph.i.i.i.i.i476
  %.pre.pre.i.i481 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i474

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i474: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i480, %1297
  %.pre.i.i475 = phi ptr [ %.pre.pre.i.i481, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i480 ], [ %1293, %1297 ]
  store i8 0, ptr %180, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i474, %1294, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.0.i.i484 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ], [ %.pre.i.i475, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i474 ], [ %1293, %1294 ]
  %1305 = load ptr, ptr %.0.i.i484, align 8, !tbaa !108
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = ashr exact i64 %1310, 4
  %1312 = icmp ugt i64 %1311, 576460752303423487
  br i1 %1312, label %1313, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

1313:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc.i498 unwind label %1331

.noexc.i498:                                      ; preds = %1313
  unreachable

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit495
  invoke void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %77, i64 noundef %1311)
          to label %.noexc5.i unwind label %1331

.noexc5.i:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %1315 = load ptr, ptr %1314, align 8, !tbaa !391
  %1316 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %1317 = load ptr, ptr %1316, align 8, !tbaa !395
  %1318 = icmp ult ptr %1315, %1317
  br i1 %1318, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i
  %1319 = icmp samesign ugt i64 %1311, 31
  call void @llvm.assume(i1 %1319)
  br label %1320

1320:                                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.lr.ph.i.i
  %.sroa.016.032.i.i = phi ptr [ %1305, %.lr.ph.i.i ], [ %1323, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.031.i.i = phi ptr [ %1315, %.lr.ph.i.i ], [ %1324, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %1321 = load ptr, ptr %.031.i.i, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i.i496

.lr.ph.i.i.i.i.i.i496:                            ; preds = %.lr.ph.i.i.i.i.i.i496, %1320
  %.09.i.i.i.i.i.i = phi ptr [ %1322, %.lr.ph.i.i.i.i.i.i496 ], [ %1321, %1320 ]
  %.sroa.04.08.i.i.i.i.idx.i.i = phi i64 [ %.sroa.04.08.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i496 ], [ 0, %1320 ]
  %.sroa.04.08.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i.i, i64 %.sroa.04.08.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.ptr.i.i, i64 16, i1 false), !tbaa.struct !111
  %.sroa.04.08.i.i.i.i.add.i.i = add nuw nsw i64 %.sroa.04.08.i.i.i.i.idx.i.i, 16
  %1322 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i497 = icmp eq i64 %.sroa.04.08.i.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i.i497, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i496, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i496
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i.i, i64 512
  %1324 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %1325 = load ptr, ptr %1316, align 8, !tbaa !395
  %1326 = icmp ult ptr %1324, %1325
  br i1 %1326, label %1320, label %._crit_edge.i.i, !llvm.loop !397

._crit_edge.i.i:                                  ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.noexc5.i
  %.sroa.016.0.lcssa.i.i = phi ptr [ %1305, %.noexc5.i ], [ %1323, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.not7.i.i.i.i19.i.i = icmp eq ptr %.sroa.016.0.lcssa.i.i, %1307
  br i1 %.not7.i.i.i.i19.i.i, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit, label %.lr.ph.i.i.i.i20.preheader.i.i

.lr.ph.i.i.i.i20.preheader.i.i:                   ; preds = %._crit_edge.i.i
  %1327 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %1328 = load ptr, ptr %1327, align 8, !tbaa !398
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %.lr.ph.i.i.i.i20.i.i, %.lr.ph.i.i.i.i20.preheader.i.i
  %.09.i.i.i.i21.i.i = phi ptr [ %1330, %.lr.ph.i.i.i.i20.i.i ], [ %1328, %.lr.ph.i.i.i.i20.preheader.i.i ]
  %.sroa.04.08.i.i.i.i22.i.i = phi ptr [ %1329, %.lr.ph.i.i.i.i20.i.i ], [ %.sroa.016.0.lcssa.i.i, %.lr.ph.i.i.i.i20.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i22.i.i, i64 16, i1 false), !tbaa.struct !111
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i22.i.i, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i21.i.i, i64 16
  %.not.i.i.i.i23.i.i = icmp eq ptr %1329, %1307
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !396

1331:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %1313
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #28
  br label %.body499

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i20.i.i, %._crit_edge.i.i
  %1333 = load ptr, ptr %181, align 8, !tbaa !65
  %1334 = load ptr, ptr %1292, align 8, !tbaa !77
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 184
  %1336 = load ptr, ptr %1335, align 8
  %1337 = invoke noundef zeroext i1 %1336(ptr noundef nonnull align 8 dereferenceable(32) %1292, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull %75, ptr noundef %1333)
          to label %1338 unwind label %1442

1338:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit
  %1339 = load ptr, ptr %77, align 8, !tbaa !399
  %.not.i.i501 = icmp eq ptr %1339, null
  br i1 %.not.i.i501, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %1340

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %1314, align 8, !tbaa !391
  %1342 = load ptr, ptr %1316, align 8, !tbaa !395
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = icmp ult ptr %1341, %1343
  br i1 %1344, label %.lr.ph.i.i.i502, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i502:                                  ; preds = %1340, %.lr.ph.i.i.i502
  %.06.i.i.i503 = phi ptr [ %1346, %.lr.ph.i.i.i502 ], [ %1341, %1340 ]
  %1345 = load ptr, ptr %.06.i.i.i503, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef 512) #27
  %1346 = getelementptr inbounds nuw i8, ptr %.06.i.i.i503, i64 8
  %1347 = icmp ult ptr %.06.i.i.i503, %1342
  br i1 %1347, label %.lr.ph.i.i.i502, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i502
  %.pre.i.i504 = load ptr, ptr %77, align 8, !tbaa !399
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %1340
  %1348 = phi ptr [ %.pre.i.i504, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %1339, %1340 ]
  %1349 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1350 = load i64, ptr %1349, align 8, !tbaa !401
  %1351 = shl i64 %1350, 3
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #27
  br label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit:    ; preds = %1338, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1352 = load ptr, ptr %182, align 8, !tbaa !73
  %.not159 = icmp eq ptr %1352, null
  br i1 %.not159, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %1353

1353:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %.not.i505 = icmp eq ptr %1255, null
  br i1 %.not.i505, label %1360, label %1354

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %1255, align 8, !tbaa !77
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 160
  %1357 = load ptr, ptr %1356, align 8
  %1358 = invoke noundef i64 %1357(ptr noundef nonnull align 8 dereferenceable(32) %1255)
          to label %.noexc506 unwind label %1440

.noexc506:                                        ; preds = %1354
  %1359 = sub i64 %1358, %.sroa.5561.0
  br label %1360

1360:                                             ; preds = %.noexc506, %1353
  %.ph = phi i64 [ 0, %1353 ], [ %1359, %.noexc506 ]
  %1361 = load ptr, ptr %1352, align 8, !tbaa !77
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 176
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(33) %1352, i32 noundef 111, i64 noundef %.ph)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %1440

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, %1360
  %.not.i.i509 = icmp eq i64 %1291, 0
  br i1 %.not.i.i509, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %1364

1364:                                             ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %1365 = load ptr, ptr %1290, align 8, !tbaa !77
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 160
  %1367 = load ptr, ptr %1366, align 8
  %1368 = invoke noundef i64 %1367(ptr noundef nonnull align 8 dereferenceable(32) %1290)
          to label %.noexc.i510 unwind label %1373

.noexc.i510:                                      ; preds = %1364
  br i1 %1268, label %1369, label %.noexc1.i

1369:                                             ; preds = %.noexc.i510
  %1370 = sub i64 %1368, %1291
  %1371 = load i64, ptr %1264, align 8, !tbaa !113
  %1372 = add i64 %1371, %1370
  store i64 %1372, ptr %1264, align 8, !tbaa !113
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i510, %1369
  store i64 0, ptr %1289, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

1373:                                             ; preds = %1364
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #29
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %1337, label %1376, label %1450

1376:                                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %1377 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i511 = icmp eq ptr %1377, null
  br i1 %.not.i511, label %_ZN7rocksdb12MergeContext5ClearEv.exit524, label %1378

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %1377, align 8, !tbaa !4
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !107
  %.not.i.i.i512 = icmp eq ptr %1381, %1379
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513, label %1382

1382:                                             ; preds = %1378
  store ptr %1379, ptr %1380, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513: ; preds = %1382, %1378
  %1383 = load ptr, ptr %258, align 8, !tbaa !79
  %1384 = load ptr, ptr %1383, align 8, !tbaa !80
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !83
  %.not.i.i1.i514 = icmp eq ptr %1386, %1384
  br i1 %.not.i.i1.i514, label %_ZN7rocksdb12MergeContext5ClearEv.exit524, label %.lr.ph.i.i.i.i.i.i515

.lr.ph.i.i.i.i.i.i515:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520
  %.05.i.i.i.i.i.i516 = phi ptr [ %1394, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520 ], [ %1384, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513 ]
  %1387 = load ptr, ptr %.05.i.i.i.i.i.i516, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i517 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i.i.i.i.i517, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520, label %1388

1388:                                             ; preds = %.lr.ph.i.i.i.i.i.i515
  %1389 = load ptr, ptr %1387, align 8, !tbaa !11
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i518: ; preds = %1388
  %1392 = load i64, ptr %1390, align 8, !tbaa !16
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1393) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i519

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i519: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i519, %.lr.ph.i.i.i.i.i.i515
  store ptr null, ptr %.05.i.i.i.i.i.i516, align 8, !tbaa !84
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i516, i64 8
  %.not.i.i.i.i.i.i521 = icmp eq ptr %1394, %1386
  br i1 %.not.i.i.i.i.i.i521, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i522, label %.lr.ph.i.i.i.i.i.i515, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i522: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i520
  store ptr %1384, ptr %1385, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit524

_ZN7rocksdb12MergeContext5ClearEv.exit524:        ; preds = %1376, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i513, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i522
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1395 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %1395, ptr %78, align 8, !tbaa !206
  %1396 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1397 = load i64, ptr %1254, align 8, !tbaa !76
  store i64 %1397, ptr %1396, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %78, i1 noundef zeroext false)
          to label %1398 unwind label %1446

1398:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit524
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1399 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !402
  %1400 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !402
  %1401 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !405
  %1402 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !405
  %1403 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !405
  %1404 = ptrtoint ptr %1401 to i64
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = ashr exact i64 %1406, 5
  %1408 = add nsw i64 %1407, -1
  %1409 = icmp sgt i64 %1407, 0
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1398
  %1411 = icmp samesign ult i64 %1407, 17
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds i8, ptr %1401, i64 -32
  %.pre659 = load ptr, ptr %1403, align 8, !tbaa !84, !noalias !408
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

1414:                                             ; preds = %1410
  %1415 = lshr i64 %1408, 4
  br label %1418

1416:                                             ; preds = %1398
  %1417 = ashr i64 %1408, 4
  br label %1418

1418:                                             ; preds = %1416, %1414
  %1419 = phi i64 [ %1415, %1414 ], [ %1417, %1416 ]
  %1420 = getelementptr inbounds [8 x i8], ptr %1403, i64 %1419
  %1421 = load ptr, ptr %1420, align 8, !tbaa !84, !noalias !413
  %1422 = shl nsw i64 %1419, 4
  %1423 = sub nsw i64 %1408, %1422
  %1424 = getelementptr inbounds [32 x i8], ptr %1421, i64 %1423
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %1412, %1418
  %1425 = phi ptr [ %.pre659, %1412 ], [ %1421, %1418 ]
  %.sroa.11.0 = phi ptr [ %1403, %1412 ], [ %1420, %1418 ]
  %storemerge.i.i.i = phi ptr [ %1413, %1412 ], [ %1424, %1418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  store ptr %1399, ptr %12, align 8, !tbaa !89, !alias.scope !416, !noalias !419
  %1426 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1427 = load ptr, ptr %1400, align 8, !tbaa !84, !noalias !420
  store ptr %1427, ptr %1426, align 8, !tbaa !93, !alias.scope !416, !noalias !419
  %1428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 512
  store ptr %1429, ptr %1428, align 8, !tbaa !94, !alias.scope !416, !noalias !419
  %1430 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1400, ptr %1430, align 8, !tbaa !95, !alias.scope !416, !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  store ptr %storemerge.i.i.i, ptr %13, align 8, !tbaa !89, !alias.scope !421, !noalias !419
  %1431 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1425, ptr %1431, align 8, !tbaa !93, !alias.scope !421, !noalias !419
  %1432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 512
  store ptr %1433, ptr %1432, align 8, !tbaa !94, !alias.scope !421, !noalias !419
  %1434 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.11.0, ptr %1434, align 8, !tbaa !95, !alias.scope !421, !noalias !419
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %1435 unwind label %1448

1435:                                             ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1450

1436:                                             ; preds = %1257
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1438:                                             ; preds = %1272, %1265
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1440:                                             ; preds = %1360, %1354, %1279
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1442:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #28
  br label %.body499

.body499:                                         ; preds = %1442, %1331
  %.pn156.pn = phi { ptr, i32 } [ %1332, %1331 ], [ %1443, %1442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1444

1444:                                             ; preds = %.body499, %1440
  %.pn160 = phi { ptr, i32 } [ %1441, %1440 ], [ %.pn156.pn, %.body499 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #28
  br label %1445

1445:                                             ; preds = %1444, %1438
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1444 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1455

1446:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit524
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1455

1448:                                             ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1455

1450:                                             ; preds = %1435, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %1451 = load ptr, ptr %75, align 8, !tbaa !11
  %1452 = icmp eq ptr %1451, %1253
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %1450
  %1453 = load i64, ptr %1253, align 8, !tbaa !16
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1454) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread

1455:                                             ; preds = %1436, %1445, %1448, %1446
  %.pn164 = phi { ptr, i32 } [ %1449, %1448 ], [ %1447, %1446 ], [ %.pn160.pn, %1445 ], [ %1437, %1436 ]
  %1456 = load ptr, ptr %75, align 8, !tbaa !11
  %1457 = icmp eq ptr %1456, %1253
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1455
  %1458 = load i64, ptr %1253, align 8, !tbaa !16
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1459) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1475

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread: ; preds = %_ZN7rocksdb6StatusD2Ev.exit456, %.thread612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store ptr null, ptr %164, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i341, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %1460

1460:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread
  %1461 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1461, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1462 = load i8, ptr %187, align 1, !tbaa !337
  store i8 %1462, ptr %166, align 1, !tbaa !163
  store i8 0, ptr %187, align 1, !tbaa !163
  %1463 = load i8, ptr %189, align 2, !tbaa !338
  store i8 %1463, ptr %168, align 2, !tbaa !296
  store i8 0, ptr %189, align 2, !tbaa !296
  %1464 = load i8, ptr %191, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1464, ptr %170, align 1, !tbaa !297
  store i8 0, ptr %191, align 1, !tbaa !297
  %1465 = load i8, ptr %193, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1465, ptr %172, align 4, !tbaa !300
  store i8 0, ptr %193, align 4, !tbaa !300
  %1466 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %1466, ptr %174, align 1, !tbaa !301
  store i8 0, ptr %195, align 1, !tbaa !301
  %1467 = load ptr, ptr %197, align 8, !tbaa !112
  store ptr null, ptr %197, align 8, !tbaa !112
  store ptr %1467, ptr %164, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit401, %_ZN7rocksdb6StatusD2Ev.exit401.thread, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit462.thread, %1460, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit409.thread, %1106, %_ZN7rocksdb6StatusD2Ev.exit, %321, %287, %289
  %1468 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !112
  %.not.i.i536 = icmp eq ptr %1469, null
  br i1 %.not.i.i536, label %_ZN7rocksdb6StatusD2Ev.exit538, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i537

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i537: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1469) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit538

_ZN7rocksdb6StatusD2Ev.exit538:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1470 = load ptr, ptr %35, align 8, !tbaa !11
  %1471 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZN7rocksdb6StatusD2Ev.exit538
  %1473 = load i64, ptr %1471, align 8, !tbaa !16
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZN7rocksdb6StatusD2Ev.exit538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1475:                                             ; preds = %329, %_ZN7rocksdb6StatusD2Ev.exit404, %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %1213
  %.pn169.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %330, %329 ], [ %.pn151.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit404 ], [ %1100, %1099 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ]
  %1476 = load ptr, ptr %197, align 8, !tbaa !112
  %.not.i.i542 = icmp eq ptr %1476, null
  br i1 %.not.i.i542, label %_ZN7rocksdb6StatusD2Ev.exit544, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i543

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i543: ; preds = %1475
  call void @_ZdaPv(ptr noundef nonnull %1476) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit544

_ZN7rocksdb6StatusD2Ev.exit544:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i543, %1475, %307
  %.pn169.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn169.pn, %1475 ], [ %.pn169.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1477 = load ptr, ptr %35, align 8, !tbaa !11
  %1478 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZN7rocksdb6StatusD2Ev.exit544
  %1480 = load i64, ptr %1478, align 8, !tbaa !16
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1481) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZN7rocksdb6StatusD2Ev.exit544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn169.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !422
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93, !noalias !422
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94, !noalias !422
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95, !noalias !422
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !425
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !93, !noalias !425
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !94, !noalias !425
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !95
  store ptr %13, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %18, align 8, !tbaa !101
  %27 = icmp ult ptr %11, %26
  br i1 %27, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %11, %.noexc ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 512) #27
  %29 = icmp ult ptr %.06.i.i, %26
  br i1 %29, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc
  store ptr %5, ptr %12, align 8, !tbaa !84
  store ptr %7, ptr %14, align 8, !tbaa !84
  store ptr %9, ptr %16, align 8, !tbaa !84
  store ptr %11, ptr %18, align 8, !tbaa !323
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, %1
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !208
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !75, !alias.scope !428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !428
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !75, !alias.scope !431
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !431
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16, !alias.scope !431
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !76, !alias.scope !431
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !76
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %35 = load i64, ptr %34, align 8, !tbaa !76, !noalias !434
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !75, !alias.scope !434
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !434
  %49 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !434
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !76, !alias.scope !434
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !76
  store i8 0, ptr %42, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !206
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !334
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !336
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  switch i8 %91, label %97 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !164, !alias.scope !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !437
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.44, ptr %10, align 8, !tbaa !206
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %99, ptr %11, align 8, !tbaa !206
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !76
  store i64 %102, ptr %100, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !340
  store i8 %5, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %1, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !163
  store i8 0, ptr %6, align 1, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !296
  store i8 0, ptr %9, align 2, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !339, !range !298, !noundef !299
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !297
  store i8 0, ptr %12, align 1, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !339, !range !298, !noundef !299
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !300
  store i8 0, ptr %15, align 4, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !301
  store i8 0, ptr %18, align 1, !tbaa !301
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr null, ptr %21, align 8, !tbaa !112
  %23 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %22, ptr %3, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !340
  store i8 %4, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %1, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !163
  store i8 0, ptr %5, align 1, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !296
  store i8 0, ptr %8, align 2, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !339, !range !298, !noundef !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !297
  store i8 0, ptr %11, align 1, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !339, !range !298, !noundef !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !300
  store i8 0, ptr %14, align 4, !tbaa !300
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !301
  store i8 0, ptr %17, align 1, !tbaa !301
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr null, ptr %20, align 8, !tbaa !112
  %23 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %22, ptr %21, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !298, !noundef !299
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp ne ptr %10, %12
  %.sroa.0.08.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = icmp ult ptr %10, %.sroa.0.08.i.i.i.i
  %or.cond.i.i.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.08.i.i.i.i, %9 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i, i64 -16
  %16 = icmp ult ptr %15, %.sroa.0.0.i.i.i.i
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, %9
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i ], [ %4, %9 ]
  store i8 0, ptr %6, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit

_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit: ; preds = %1, %5, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i
  %.0.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1 ], [ %4, %5 ], [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %15, align 8, !tbaa !109
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !109
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %16, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %15, align 8, !tbaa !109
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13: ; preds = %27, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %28
}

declare { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %13, ptr %1, align 8, !tbaa !351
  %14 = icmp ugt i8 %13, 2
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %92

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.48, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = sext i8 %13 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = icmp samesign ult i32 %17, 10
  %19 = icmp samesign ult i32 %17, 100
  %spec.select = select i1 %19, i32 2, i32 3
  %.0.i.i = select i1 %18, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %16, 31
  %20 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !75, !alias.scope !440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !440
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp samesign ugt i32 %17, 99
  br i1 %26, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %27 = shl nuw nsw i32 %17, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -200
  %31 = getelementptr i8, ptr %29, i64 -199
  %32 = load i8, ptr %31, align 1, !tbaa !16, !noalias !440
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 %32, ptr %35, align 1, !tbaa !16
  %36 = load i8, ptr %30, align 2, !tbaa !16, !noalias !440
  %37 = add nsw i32 %.0.i.i, -2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !16
  br label %49

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %40 = icmp samesign ugt i32 %17, 9
  br i1 %40, label %41, label %49

41:                                               ; preds = %._crit_edge.i.i
  %42 = shl nuw nsw i32 %17, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16, !noalias !440
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = load i8, ptr %44, align 2, !tbaa !16, !noalias !440
  br label %_ZNSt7__cxx119to_stringEi.exit

49:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i78 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %17, %._crit_edge.i.i ]
  %50 = trunc nuw nsw i32 %.0.lcssa.i.i78 to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

52:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %41, %49
  %storemerge.i.i = phi i8 [ %51, %49 ], [ %48, %41 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !16
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !75, !alias.scope !443
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %57, ptr %7, align 8, !tbaa !11, !alias.scope !443
  %65 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %65, ptr %56, align 8, !tbaa !16, !alias.scope !443
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi ptr [ %56, %60 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !76, !alias.scope !443
  store ptr %58, ptr %55, align 8, !tbaa !11
  store i64 0, ptr %69, align 8, !tbaa !76
  store i8 0, ptr %58, align 8, !tbaa !16
  store ptr %67, ptr %6, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %82

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %74 = load i64, ptr %56, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %22, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

80:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %82
  %86 = load i64, ptr %56, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %83, %82 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %90 = load i64, ptr %22, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %94 = add i64 %3, -1
  %95 = and i8 %13, 1
  %spec.select.i = icmp eq i8 %95, 0
  br i1 %spec.select.i, label %96, label %.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr i8, ptr %2, i64 %3
  %99 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %93, ptr noundef nonnull %98, ptr noundef nonnull %97)
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %102

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.48, ptr %9, align 8, !tbaa !206
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %100, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.50, ptr %10, align 8, !tbaa !206
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %101, align 8, !tbaa !208
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

102:                                              ; preds = %96
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %.pre = load i8, ptr %1, align 8, !tbaa !351
  %106 = icmp eq i8 %.pre, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %99, ptr %108, align 8, !tbaa !112
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %105, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !113
  br label %134

.thread:                                          ; preds = %92, %102
  %.sroa.14.082 = phi i64 [ %105, %102 ], [ %94, %92 ]
  %.sroa.021.081 = phi ptr [ %99, %102 ], [ %93, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.021.081, i64 %.sroa.14.082
  %111 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %.sroa.021.081, ptr noundef nonnull %110, ptr noundef nonnull %109)
  %.not50 = icmp eq ptr %111, null
  br i1 %.not50, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %112

112:                                              ; preds = %.thread
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %118 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %111, ptr noundef nonnull %117, ptr noundef nonnull %116)
  %.not51 = icmp eq ptr %118, null
  br i1 %.not51, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %119

119:                                              ; preds = %112
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %124 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %118, ptr noundef nonnull %123, ptr noundef nonnull %122)
  %125 = icmp ne ptr %124, null
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %113, %126
  %128 = icmp eq i64 %127, 1
  %or.cond = and i1 %125, %128
  br i1 %or.cond, label %129, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18

129:                                              ; preds = %119
  %130 = load i8, ptr %124, align 1, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %130, ptr %131, align 8, !tbaa !446
  br label %134

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18:    ; preds = %119, %112, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.48, ptr %11, align 8, !tbaa !206
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %132, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.51, ptr %12, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %133, align 8, !tbaa !208
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

134:                                              ; preds = %129, %107
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %135, align 8, !tbaa !164, !alias.scope !447
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !447
  br label %136

136:                                              ; preds = %134, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

declare noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::unique_ptr.24", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::vector.122", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %20 unwind label %45

20:                                               ; preds = %13
  %21 = load i8, ptr %18, align 8, !tbaa !149
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %23

23:                                               ; preds = %20
  store i8 %21, ptr %0, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !163
  store i8 %26, ptr %24, align 1, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !296
  store i8 %29, ptr %27, align 2, !tbaa !296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !297, !range !298, !noundef !299
  store i8 %32, ptr %30, align 1, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !300, !range !298, !noundef !299
  store i8 %35, ptr %33, align 4, !tbaa !300
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !301
  store i8 %38, ptr %36, align 1, !tbaa !301
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %42

42:                                               ; preds = %23
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.24") align 8 %14, ptr noundef nonnull %41)
          to label %43 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

43:                                               ; preds = %42
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %39, align 8, !tbaa !112
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %23, %43
  %storemerge = phi ptr [ %.pre.i, %43 ], [ null, %23 ]
  store ptr %storemerge, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

47:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %44, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %.not.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %50) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %20
  %51 = load ptr, ptr %17, align 8, !tbaa !114
  store ptr %51, ptr %15, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  store ptr %54, ptr %52, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store ptr %57, ptr %55, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 2, ptr %19, align 8, !tbaa !109
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
          to label %58 unwind label %47

58:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %.not.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %61 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %68 = load i8, ptr %19, align 8, !tbaa !109
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %70, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %71 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %.body, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %78 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, label %79

79:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %85 = load i8, ptr %19, align 8, !tbaa !109
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

87:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20
  %88 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #27
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !372
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  %9 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %18, ptr %9, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds i8, ptr %4, i64 -24
  store i64 %20, ptr %21, align 8, !tbaa !76
  store ptr %11, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !76
  store i8 0, ptr %11, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !372
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  store ptr %23, ptr %3, align 8, !tbaa !372
  br label %25

24:                                               ; preds = %2
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !89, !noalias !450
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !298, !noundef !299
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %12, %14
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = icmp ult ptr %12, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %9 ]
  %.sroa.05.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %18 = icmp ult ptr %17, %.sroa.0.0.i.i.i
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.lr.ph.i.i.i, %9
  store i8 1, ptr %6, align 8, !tbaa !71
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %3, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %2, label %19, label %49

19:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !111
  %27 = load ptr, ptr %22, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !111
  %.not10.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111, !alias.scope !453
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !457

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #27
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %42, ptr %21, align 8, !tbaa !4
  store ptr %46, ptr %22, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %53 = load ptr, ptr %1, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !75
  %57 = icmp eq ptr %53, null
  %58 = icmp ne i64 %55, 0
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %60

59:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #30
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !113
  %61 = icmp ugt i64 %55, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %135

.noexc7:                                          ; preds = %.noexc.i
  store ptr %62, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %63, ptr %56, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %60
  %64 = phi ptr [ %62, %.noexc7 ], [ %56, %60 ]
  switch i64 %55, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %66, ptr %64, align 1, !tbaa !16
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %53, i64 %55, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !76
  %71 = load ptr, ptr %52, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %74, %76
  br i1 %.not.i8, label %79, label %77

77:                                               ; preds = %68
  store ptr %52, ptr %74, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %73, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

79:                                               ; preds = %68
  %80 = load ptr, ptr %51, align 8, !tbaa !80
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.noexc18, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

.noexc18:                                         ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i9 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i9, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i10 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %90 = shl nuw nsw i64 %89, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  store ptr %52, ptr %92, align 8, !tbaa !84
  %.not10.i.i.i.i.i11 = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i12 ], [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i12 ], [ %80, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %93 = load i64, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !84, !alias.scope !461, !noalias !458
  store i64 %93, ptr %.012.i.i.i.i.i13, align 8, !tbaa !84, !alias.scope !458, !noalias !461
  store ptr null, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !84, !alias.scope !461, !noalias !458
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !463

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i12 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i23.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i17, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #27
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %91, ptr %51, align 8, !tbaa !80
  store ptr %96, ptr %73, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %98, ptr %75, align 8, !tbaa !87
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load ptr, ptr %50, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !464
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %110, %112
  br i1 %.not.i.i, label %115, label %113

113:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  store ptr %106, ptr %110, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %114, ptr %109, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  %116 = load ptr, ptr %100, align 8, !tbaa !4
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 4
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #31
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store ptr %106, ptr %129, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx21, align 8, !tbaa !113
  %.not10.i.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111, !alias.scope !465
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !457

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #27
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %128, ptr %100, align 8, !tbaa !4
  store ptr %132, ptr %109, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %126
  store ptr %134, ptr %111, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

135:                                              ; preds = %.noexc.i, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #27
  resume { ptr, i32 } %lpad.thr_comm

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %113, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = tail call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %12, ptr noundef nonnull %10)
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %20, ptr %21, align 8, !tbaa !469
  br label %22

22:                                               ; preds = %14, %11, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %26)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %41, ptr %4, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %43, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %40, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %48 = icmp slt i32 %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !184
  call void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 72057594037927935, i8 noundef zeroext %50)
  br label %51

51:                                               ; preds = %37, %49, %22
  %.0 = phi i32 [ %35, %22 ], [ 3, %49 ], [ 0, %37 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %.not10 = icmp eq ptr %52, null
  br i1 %.not10, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !17
  %55 = call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %54, ptr noundef nonnull %52)
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i64, ptr %64, align 8, !tbaa !469
  %66 = sub i64 %63, %65
  br label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit

_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit: ; preds = %56, %59
  %67 = phi i64 [ %66, %59 ], [ 0, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load i64, ptr %68, align 8, !tbaa !470
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !470
  br label %71

71:                                               ; preds = %51, %53, %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit, %3
  %.06 = phi i32 [ 0, %3 ], [ %.0, %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit ], [ %.0, %53 ], [ %.0, %51 ]
  ret i32 %.06
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !399
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !399
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !401
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !148
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !143, !range !298, !noundef !299
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !148
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !140, !range !298, !noundef !299
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb19MergeOutputIteratorC2EPKNS_11MergeHelperE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  store ptr %1, ptr %0, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !478
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !478
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !478
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !478
  store ptr %6, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load i8, ptr %16, align 8, !tbaa !71, !range !298, !noundef !299
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = icmp ne ptr %20, %22
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = icmp ult ptr %20, %.sroa.0.08.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i, %19 ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -16
  %26 = icmp ult ptr %25, %.sroa.0.0.i.i.i.i.i.i
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %19
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %14, %19 ]
  store i8 0, ptr %16, align 8, !tbaa !71
  br label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

_ZNK7rocksdb11MergeHelper6valuesEv.exit:          ; preds = %2, %15, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i
  %.0.i.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %2 ], [ %14, %15 ], [ %.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108, !noalias !481
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = load i8, ptr %7, align 8, !tbaa !71, !range !298, !noundef !299
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp ne ptr %11, %13
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = icmp ult ptr %11, %.sroa.0.08.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i, %10 ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -16
  %17 = icmp ult ptr %16, %.sroa.0.0.i.i.i.i.i.i
  br i1 %17, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %10
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %5, %10 ]
  store i8 0, ptr %7, align 8, !tbaa !71
  br label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

_ZNK7rocksdb11MergeHelper6valuesEv.exit:          ; preds = %1, %6, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i
  %.0.i.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1 ], [ %5, %6 ], [ %.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !484
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !93, !noalias !484
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !94, !noalias !484
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !95, !noalias !484
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !108, !noalias !487
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = ptrtoint ptr %28 to i64
  store i64 %30, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !492
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %10, ptr %8, align 8, !tbaa !492
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8, !tbaa !491
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !493
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit: ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %15, ptr %2, align 8, !tbaa !490
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !494
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  store ptr %18, ptr %16, align 8, !tbaa !494
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !103
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !188

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !99
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !495

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !102

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #30
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = load ptr, ptr %0, align 8, !tbaa !99
  %34 = load i64, ptr %5, align 8, !tbaa !103
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !95
  %41 = load ptr, ptr %12, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !95
  %48 = load ptr, ptr %46, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !94
  store ptr %41, ptr %39, align 8, !tbaa !372
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !496
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #27
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, %8
  %20 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %9, %8 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %21, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !89
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !84
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !498

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %2, align 8, !tbaa !89
  %.not4.i.i.i13 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %31 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !497

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !89
  %.not4.i.i.i21 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.141, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS8_S8_ESaISB_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 -1, ptr %6, align 8, !tbaa !127
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.rocksdb::WideColumn", align 8
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.024, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %.08.i.i.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08.i.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %14, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %20)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %21 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !499

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !500

27:                                               ; preds = %13
  %28 = lshr i64 %14, 1
  %29 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %11, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %52, %27
  %.sroa.012.0.i.i = phi ptr [ %11, %27 ], [ %42, %52 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %27 ], [ %.sroa.0.1.i.i, %52 ]
  %32 = load i64, ptr %12, align 8, !tbaa !208
  %33 = load ptr, ptr %0, align 8, !tbaa !206
  br label %34

34:                                               ; preds = %34, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !208
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %32)
  %37 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !206
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = icmp ult i64 %36, %32
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i.i.i, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %41, label %34, label %.preheader.i.i, !llvm.loop !501

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %34 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !208
  %..i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %44)
  %45 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !206
  %46 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %45, i64 noundef %..i.i.i8.i.i) #32
  %.not.i.i.i9.i.i = icmp eq i32 %46, 0
  %47 = icmp ult i64 %32, %44
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %.not.i.i.i9.i.i, i1 %47, i1 %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !502

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31, !llvm.loop !503

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit: ; preds = %50
  %53 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %53)
  %54 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 5
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !504

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %.sroa.6.i.i = alloca %"class.rocksdb::Slice", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !113
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !111
  %.sroa.0.011.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %..i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %10)
  %11 = load ptr, ptr %.sroa.0.011.i.i, align 8, !tbaa !206
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %11, i64 noundef %..i.i.i12.i.i) #32
  %.not.i.i.i13.i.i = icmp eq i32 %12, 0
  %13 = icmp ult i64 %.sroa.5.0.copyload.i.i, %10
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %.not.i.i.i13.i.i, i1 %13, i1 %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.lr.ph.i ]
  %.sroa.08.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i.i, i64 32, i1 false), !tbaa.struct !209
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -32
  %16 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -24
  %17 = load i64, ptr %16, align 8, !tbaa !208
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %17)
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !206
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %18, i64 noundef %..i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %.sroa.5.0.copyload.i.i, %17
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i.i.i, i1 %20, i1 %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, !llvm.loop !505

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !113
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !506

24:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, %7, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"class.rocksdb::WideColumn") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.040 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !206
  %18 = load ptr, ptr %12, align 8, !tbaa !206
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !209
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !507

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !209
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load ptr, ptr %3, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !113
  %38 = icmp sgt i64 %.1, %1
  br i1 %38, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %37, %47
  %.018.i = phi i64 [ %.0919.i, %47 ], [ %.1, %37 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %39 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0919.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !208
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.2.0.copyload)
  %42 = load ptr, ptr %39, align 8, !tbaa !206
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !209
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !508

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit: ; preds = %.lr.ph.i, %47, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %47 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %50, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !113
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = alloca %"class.rocksdb::WideColumn", align 8
  %7 = alloca %"class.rocksdb::WideColumn", align 8
  %8 = alloca %"class.rocksdb::WideColumn", align 8
  %9 = alloca %"class.rocksdb::WideColumn", align 8
  %10 = alloca %"class.rocksdb::WideColumn", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !208
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !206
  %16 = load ptr, ptr %2, align 8, !tbaa !206
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp ult i64 %12, %14
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %.not.i.i.i, i1 %18, i1 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !208
  %23 = load ptr, ptr %3, align 8, !tbaa !206
  br i1 %20, label %24, label %37

24:                                               ; preds = %4
  %..i.i.i26 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i26) #32
  %.not.i.i.i27 = icmp eq i32 %25, 0
  %26 = icmp ult i64 %14, %22
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %.not.i.i.i27, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

30:                                               ; preds = %24
  %..i.i.i28 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %31 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i28) #32
  %.not.i.i.i29 = icmp eq i32 %31, 0
  %32 = icmp ult i64 %12, %22
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %.not.i.i.i29, i1 %32, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

37:                                               ; preds = %4
  %..i.i.i30 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %38 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i30) #32
  %.not.i.i.i31 = icmp eq i32 %38, 0
  %39 = icmp ult i64 %12, %22
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i31, i1 %39, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

43:                                               ; preds = %37
  %..i.i.i32 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %44 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i32) #32
  %.not.i.i.i33 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %14, %22
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i33, i1 %45, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %42, %49, %48, %29, %36, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %.sroa.6.i = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::WideColumn", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %38 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = load i64, ptr %5, align 8, !tbaa !208
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %11 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !206
  %12 = load ptr, ptr %0, align 8, !tbaa !206
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp ult i64 %9, %10
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %.not.i.i.i, i1 %14, i1 %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !209
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !111
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !208
  %..i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %25)
  %26 = load ptr, ptr %.pn18, align 8, !tbaa !206
  %27 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %26, i64 noundef %..i.i.i12.i) #32
  %.not.i.i.i13.i = icmp eq i32 %27, 0
  %28 = icmp ult i64 %9, %25
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %.not.i.i.i13.i, i1 %28, i1 %29
  br i1 %30, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %23 ]
  %.sroa.08.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i, i64 32, i1 false), !tbaa.struct !209
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !208
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %32)
  %33 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !206
  %34 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %33, i64 noundef %..i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp ult i64 %9, %32
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %.not.i.i.i.i, i1 %35, i1 %36
  br i1 %37, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit, !llvm.loop !505

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit: ; preds = %.lr.ph.i, %23
  %.sroa.08.0.lcssa.i = phi ptr [ %.sroa.0.019, %23 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %11, ptr %.sroa.08.0.lcssa.i, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 8
  store i64 %9, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !113
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %38

38:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !509

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS8_S8_ESaISB_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !127
  switch i8 %4, label %34 [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %11
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %12, %11 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

34:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit: ; preds = %5, %2, %28, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i = alloca %"class.rocksdb::WideColumn", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15, !prof !188

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %17, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !76
  store i64 %25, ptr %23, align 8, !tbaa !76
  %26 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %26, ptr %6, align 8, !tbaa !16
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !76
  %31 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %31, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 %27, ptr %9, align 8, !tbaa !16
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %1, align 8, !tbaa !11
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %32, %33
  %34 = phi ptr [ %5, %32 ], [ %9, %33 ], [ %8, %11 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %35, align 8, !tbaa !76
  store i8 0, ptr %34, align 1, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !315
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %0, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !111
  %.sroa.02.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 16, i1 false), !tbaa.struct !111
  %41 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  store ptr %41, ptr %43, align 8, !tbaa !114
  store ptr %42, ptr %45, align 8, !tbaa !117
  store ptr %42, ptr %46, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, label %48

48:                                               ; preds = %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %51) #27
  br label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit

_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit: ; preds = %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  br i1 %11, label %12, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i.i = icmp eq ptr %2, %5
  br i1 %.not22.i.i, label %35, label %16, !prof !188

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %18, ptr %6, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %35

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  store i64 %26, ptr %24, align 8, !tbaa !76
  %27 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %27, ptr %7, align 8, !tbaa !16
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !76
  %32 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %32, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %2, align 8, !tbaa !11
  store i64 %28, ptr %10, align 8, !tbaa !16
  br label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %2, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %34, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %12
  %36 = phi ptr [ %6, %33 ], [ %10, %34 ], [ %9, %12 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8, !tbaa !76
  store i8 0, ptr %36, align 1, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !315
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %1, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !208
  tail call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %43 = load i8, ptr %0, align 8, !tbaa !149
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !287
  invoke void %47(ptr noundef %50, ptr noundef %52)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !288
  %.not910.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc4
  %.011.i.i.i.i = phi ptr [ %61, %.noexc4 ], [ %54, %.noexc ]
  %55 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !289
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !291
  invoke void %55(ptr noundef %57, ptr noundef %59)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !292
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #27
  %.not9.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc4, %.noexc, %45
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %62, align 8, !tbaa !288
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %63, align 8, !tbaa !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %68

68:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %65, ptr %66, align 8, !tbaa !117
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %.not.i.i5 = icmp eq ptr %71, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %71) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %70, align 8, !tbaa !112
  resume { ptr, i32 } %lpad.phi

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %68, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %35
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8, !tbaa !99
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %37, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

37:                                               ; preds = %34
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %7, align 8, !tbaa !100
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit: ; preds = %34, %37
  %38 = phi ptr [ %8, %34 ], [ %.pre, %37 ]
  %39 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %40, align 8, !tbaa !84
  store ptr %40, ptr %7, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr %42, ptr %24, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 480
  store ptr %43, ptr %4, align 8, !tbaa !372
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 496
  store ptr %44, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  store ptr %45, ptr %43, align 8, !tbaa !11
  %53 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %53, ptr %44, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %54 = phi i64 [ %50, %48 ], [ %.pre2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 488
  store i64 %54, ptr %56, align 8, !tbaa !76
  store ptr %46, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !76
  store i8 0, ptr %46, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !188

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !99
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #27
  store ptr %46, ptr %0, align 8, !tbaa !99
  store i64 %41, ptr %14, align 8, !tbaa !103
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !95
  %58 = load ptr, ptr %.0, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !95
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !99
  %37 = icmp eq ptr %9, %36
  br i1 %37, label %38, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit: ; preds = %35, %38
  %39 = phi ptr [ %9, %35 ], [ %.pre, %38 ]
  %40 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %41, align 8, !tbaa !84
  store ptr %41, ptr %8, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store ptr %43, ptr %25, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 480
  store ptr %44, ptr %5, align 8, !tbaa !372
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 496
  store ptr %45, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8, !tbaa !113
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %50, ptr %44, align 8, !tbaa !11
  %51 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %51, ptr %45, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %52 = phi ptr [ %50, %.noexc ], [ %45, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %73
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %54, ptr %52, align 1, !tbaa !16
  br label %73

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %73

56:                                               ; preds = %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #28
  %60 = load ptr, ptr %5, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %5, align 8, !tbaa !89
  %62 = load ptr, ptr %25, align 8, !tbaa !94
  %63 = icmp eq ptr %61, %62
  %.pre4 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.pre4, i64 8
  store ptr %65, ptr %8, align 8, !tbaa !95
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  store ptr %66, ptr %42, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store ptr %67, ptr %25, align 8, !tbaa !94
  store ptr %66, ptr %5, align 8, !tbaa !89
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %56, %64
  %68 = phi ptr [ %.pre4, %56 ], [ %65, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 512) #27
  invoke void @__cxa_rethrow() #30
          to label %82 unwind label %71

71:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

73:                                               ; preds = %55, %53, %._crit_edge.i.i.i.i
  %74 = load i64, ptr %3, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 488
  store i64 %74, ptr %75, align 8, !tbaa !76
  %76 = load ptr, ptr %44, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %71
  resume { ptr, i32 } %72

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !399
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %3 ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %.06.i, %7
  br i1 %12, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !399
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, %3
  %13 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !401
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %17

17:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !401
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #31
  store ptr %7, ptr %0, align 8, !tbaa !399
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !510

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %31 = load ptr, ptr %0, align 8, !tbaa !399
  %32 = load i64, ptr %5, align 8, !tbaa !401
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !511
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !512
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !513
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !511
  %46 = load ptr, ptr %44, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !512
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !513
  store ptr %39, ptr %37, align 8, !tbaa !514
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !515
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !89
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  store ptr %19, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  store ptr %28, ptr %26, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  store ptr %31, ptr %29, align 8, !tbaa !95
  br label %262

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !89, !noalias !516
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = icmp eq ptr %19, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  br i1 %38, label %41, label %.critedge

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = icmp eq ptr %20, %40
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %35, align 8, !tbaa !93, !noalias !519
  %48 = load ptr, ptr %36, align 8, !tbaa !94, !noalias !519
  %49 = load ptr, ptr %37, align 8, !tbaa !95, !noalias !519
  %50 = load ptr, ptr %42, align 8, !tbaa !93, !noalias !522
  %51 = load ptr, ptr %43, align 8, !tbaa !94, !noalias !522
  %52 = load ptr, ptr %44, align 8, !tbaa !95, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %34, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %47, ptr %53, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %49, ptr %55, align 8, !tbaa !95
  store ptr %40, ptr %18, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %50, ptr %56, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %52, ptr %58, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %59 = load ptr, ptr %44, align 8, !tbaa !101
  %60 = icmp ult ptr %49, %59
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %49, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %61 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #27
  %62 = icmp ult ptr %.06.i.i.i, %59
  br i1 %62, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !102

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.noexc.i
  store ptr %34, ptr %39, align 8, !tbaa !84
  store ptr %47, ptr %42, align 8, !tbaa !84
  store ptr %48, ptr %43, align 8, !tbaa !84
  store ptr %49, ptr %44, align 8, !tbaa !323
  store ptr %34, ptr %0, align 8, !tbaa !89, !alias.scope !525
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %66, align 8, !tbaa !93, !alias.scope !525
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %67, align 8, !tbaa !94, !alias.scope !525
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %68, align 8, !tbaa !95, !alias.scope !525
  br label %262

.critedge:                                        ; preds = %32, %41
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne ptr %70, null
  %.neg.i = sext i1 %77 to i64
  %78 = add nsw i64 %76, %.neg.i
  %79 = shl nsw i64 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = ptrtoint ptr %20 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %79, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %19 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = add nsw i64 %86, %92
  %94 = sub i64 0, %93
  %95 = load ptr, ptr %36, align 8, !tbaa !94, !noalias !528
  %96 = load ptr, ptr %37, align 8, !tbaa !95, !noalias !528
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %74, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne ptr %72, null
  %.neg.i5 = sext i1 %100 to i64
  %101 = add nsw i64 %99, %.neg.i5
  %102 = shl nsw i64 %101, 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %90, %105
  %107 = ashr exact i64 %106, 5
  %108 = ptrtoint ptr %95 to i64
  %109 = ptrtoint ptr %34 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 5
  %112 = add nsw i64 %107, %111
  %113 = add i64 %112, %102
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %97
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %116, null
  %.neg.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i
  %122 = shl nsw i64 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = ptrtoint ptr %40 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = sub i64 %111, %93
  %130 = add i64 %129, %128
  %131 = add i64 %130, %122
  %132 = lshr i64 %131, 1
  %.not = icmp ugt i64 %113, %132
  br i1 %.not, label %184, label %133

133:                                              ; preds = %.critedge
  br i1 %38, label %147, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %35, align 8, !tbaa !93, !noalias !531
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !534
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !537
  store ptr %34, ptr %13, align 8, !tbaa !89, !noalias !540
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %135, ptr %138, align 8, !tbaa !93, !noalias !540
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %139, align 8, !tbaa !94, !noalias !540
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %96, ptr %140, align 8, !tbaa !95, !noalias !540
  store ptr %19, ptr %14, align 8, !tbaa !89, !noalias !540
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %104, ptr %141, align 8, !tbaa !93, !noalias !540
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %88, ptr %142, align 8, !tbaa !94, !noalias !540
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %72, ptr %143, align 8, !tbaa !95, !noalias !540
  store ptr %20, ptr %15, align 8, !tbaa !89, !noalias !540
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %81, ptr %144, align 8, !tbaa !93, !noalias !540
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %137, ptr %145, align 8, !tbaa !94, !noalias !540
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %70, ptr %146, align 8, !tbaa !95, !noalias !540
  call void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !534
  %.pre77 = load ptr, ptr %33, align 8, !tbaa !89, !noalias !543
  %.pre78 = load ptr, ptr %36, align 8, !tbaa !94, !noalias !543
  %.pre79 = load ptr, ptr %37, align 8, !tbaa !95, !noalias !543
  %.pre94 = ptrtoint ptr %.pre77 to i64
  br label %147

147:                                              ; preds = %134, %133
  %.pre-phi95 = phi i64 [ %.pre94, %134 ], [ %109, %133 ]
  %148 = phi ptr [ %.pre79, %134 ], [ %96, %133 ]
  %149 = phi ptr [ %.pre78, %134 ], [ %95, %133 ]
  %150 = phi ptr [ %.pre77, %134 ], [ %34, %133 ]
  %151 = load ptr, ptr %35, align 8, !tbaa !93, !noalias !543
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %.pre-phi95, %152
  %154 = ashr exact i64 %153, 5
  %155 = add nsw i64 %154, %93
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %147
  %158 = icmp samesign ult i64 %155, 16
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds [32 x i8], ptr %150, i64 %93
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

161:                                              ; preds = %157
  %162 = lshr i64 %155, 4
  br label %165

163:                                              ; preds = %147
  %164 = ashr i64 %155, 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds [8 x i8], ptr %148, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !84, !noalias !546
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = shl nsw i64 %166, 4
  %171 = sub nsw i64 %155, %170
  %172 = getelementptr inbounds [32 x i8], ptr %168, i64 %171
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %159, %165
  %.sroa.340.0 = phi ptr [ %151, %159 ], [ %168, %165 ]
  %.sroa.641.0 = phi ptr [ %149, %159 ], [ %169, %165 ]
  %.sroa.942.0 = phi ptr [ %148, %159 ], [ %167, %165 ]
  %storemerge.i.i = phi ptr [ %160, %159 ], [ %172, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %150, ptr %11, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %151, ptr %173, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %174, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %148, ptr %175, align 8, !tbaa !95
  store ptr %storemerge.i.i, ptr %12, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.340.0, ptr %176, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.641.0, ptr %177, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.942.0, ptr %178, align 8, !tbaa !95
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load ptr, ptr %37, align 8, !tbaa !100
  %180 = icmp ult ptr %179, %.sroa.942.0
  br i1 %180, label %.lr.ph.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %182, %.lr.ph.i.i ], [ %179, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %181 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 512) #27
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %183 = icmp ult ptr %182, %.sroa.942.0
  br i1 %183, label %.lr.ph.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit, !llvm.loop !102

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %storemerge.i.i, ptr %33, align 8, !tbaa !84
  store ptr %.sroa.340.0, ptr %35, align 8, !tbaa !84
  store ptr %.sroa.641.0, ptr %36, align 8, !tbaa !84
  store ptr %.sroa.942.0, ptr %37, align 8, !tbaa !323
  br label %232

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not76 = icmp eq ptr %20, %40
  br i1 %.not76, label %199, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = load ptr, ptr %185, align 8, !tbaa !94, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !552
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !555
  store ptr %20, ptr %7, align 8, !tbaa !89, !noalias !558
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %81, ptr %190, align 8, !tbaa !93, !noalias !558
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %188, ptr %191, align 8, !tbaa !94, !noalias !558
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %70, ptr %192, align 8, !tbaa !95, !noalias !558
  store ptr %40, ptr %8, align 8, !tbaa !89, !noalias !558
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %124, ptr %193, align 8, !tbaa !93, !noalias !558
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %189, ptr %194, align 8, !tbaa !94, !noalias !558
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %116, ptr %195, align 8, !tbaa !95, !noalias !558
  store ptr %19, ptr %9, align 8, !tbaa !89, !noalias !558
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %196, align 8, !tbaa !93, !noalias !558
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %197, align 8, !tbaa !94, !noalias !558
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %72, ptr %198, align 8, !tbaa !95, !noalias !558
  call void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !552
  %.pre80 = load ptr, ptr %114, align 8, !tbaa !89, !noalias !561
  %.pre81 = load ptr, ptr %123, align 8, !tbaa !93, !noalias !561
  %.pre82 = load ptr, ptr %115, align 8, !tbaa !95, !noalias !561
  %.pre87 = ptrtoint ptr %.pre80 to i64
  %.pre88 = ptrtoint ptr %.pre81 to i64
  %.pre90 = sub i64 %.pre87, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 5
  br label %199

199:                                              ; preds = %186, %184
  %.pre-phi93 = phi i64 [ %.pre92, %186 ], [ %128, %184 ]
  %200 = phi ptr [ %.pre82, %186 ], [ %116, %184 ]
  %201 = phi ptr [ %.pre81, %186 ], [ %124, %184 ]
  %202 = phi ptr [ %.pre80, %186 ], [ %40, %184 ]
  %203 = load ptr, ptr %185, align 8, !tbaa !94, !noalias !561
  %204 = sub nsw i64 %.pre-phi93, %93
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = icmp samesign ult i64 %204, 16
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds [32 x i8], ptr %202, i64 %94
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

210:                                              ; preds = %206
  %211 = lshr i64 %204, 4
  br label %214

212:                                              ; preds = %199
  %213 = ashr i64 %204, 4
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %216 = getelementptr inbounds [8 x i8], ptr %200, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !564
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 512
  %219 = shl nsw i64 %215, 4
  %220 = sub nsw i64 %204, %219
  %221 = getelementptr inbounds [32 x i8], ptr %217, i64 %220
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %208, %214
  %.sroa.3.0 = phi ptr [ %201, %208 ], [ %217, %214 ]
  %.sroa.615.0 = phi ptr [ %203, %208 ], [ %218, %214 ]
  %.sroa.9.0 = phi ptr [ %200, %208 ], [ %216, %214 ]
  %storemerge.i.i.i = phi ptr [ %209, %208 ], [ %221, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0, ptr %222, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.615.0, ptr %223, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.9.0, ptr %224, align 8, !tbaa !95
  store ptr %202, ptr %6, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %201, ptr %225, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %203, ptr %226, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %200, ptr %227, align 8, !tbaa !95
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %115, align 8, !tbaa !101
  %229 = icmp ult ptr %.sroa.9.0, %228
  br i1 %229, label %.lr.ph.i.i6, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %.sroa.9.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %230 = load ptr, ptr %.06.i.i7, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 512) #27
  %231 = icmp ult ptr %.06.i.i7, %228
  br i1 %231, label %.lr.ph.i.i6, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit, !llvm.loop !102

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %storemerge.i.i.i, ptr %114, align 8, !tbaa !84
  store ptr %.sroa.3.0, ptr %123, align 8, !tbaa !84
  store ptr %.sroa.615.0, ptr %185, align 8, !tbaa !84
  store ptr %.sroa.9.0, ptr %115, align 8, !tbaa !323
  %.pre83 = load ptr, ptr %33, align 8, !tbaa !89, !noalias !567
  %.pre84 = load ptr, ptr %35, align 8, !tbaa !93, !noalias !567
  %.pre85 = load ptr, ptr %36, align 8, !tbaa !94, !noalias !567
  %.pre86 = load ptr, ptr %37, align 8, !tbaa !95, !noalias !567
  br label %232

232:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit
  %233 = phi ptr [ %.pre86, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit ], [ %.sroa.942.0, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit ]
  %234 = phi ptr [ %.pre85, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit ], [ %.sroa.641.0, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit ]
  %235 = phi ptr [ %.pre84, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit ], [ %.sroa.340.0, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit ]
  %236 = phi ptr [ %.pre83, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit ], [ %storemerge.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %235, ptr %237, align 8, !tbaa !93, !alias.scope !570
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %234, ptr %238, align 8, !tbaa !94, !alias.scope !570
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %233, ptr %239, align 8, !tbaa !95, !alias.scope !570
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %235 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 5
  %244 = add nsw i64 %243, %113
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = icmp samesign ult i64 %244, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds [32 x i8], ptr %236, i64 %113
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit9

250:                                              ; preds = %246
  %251 = lshr i64 %244, 4
  br label %254

252:                                              ; preds = %232
  %253 = ashr i64 %244, 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  %256 = getelementptr inbounds [8 x i8], ptr %233, i64 %255
  store ptr %256, ptr %239, align 8, !tbaa !95, !alias.scope !570
  %257 = load ptr, ptr %256, align 8, !tbaa !84, !noalias !570
  store ptr %257, ptr %237, align 8, !tbaa !93, !alias.scope !570
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  store ptr %258, ptr %238, align 8, !tbaa !94, !alias.scope !570
  %259 = shl nsw i64 %255, 4
  %260 = sub nsw i64 %244, %259
  %261 = getelementptr inbounds [32 x i8], ptr %257, i64 %260
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit9

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit9: ; preds = %248, %254
  %storemerge.i.i8 = phi ptr [ %261, %254 ], [ %249, %248 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !tbaa !89, !alias.scope !570
  br label %262

262:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit9, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %20, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %26, align 8, !tbaa !95
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !573
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %13, align 8, !tbaa !95
  %.05 = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = load ptr, ptr %11, align 8, !tbaa !95
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = load ptr, ptr %1, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %37, ptr %9, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %39, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %41, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %43, ptr %42, align 8, !tbaa !95
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %47, ptr %8, align 8, !tbaa !89
  %48 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %48, ptr %31, align 8, !tbaa !93
  %49 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %49, ptr %32, align 8, !tbaa !94
  %50 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %50, ptr %33, align 8, !tbaa !95
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !573
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds i8, ptr %.07, i64 -8
  %51 = load ptr, ptr %11, align 8, !tbaa !95
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !574

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !89
  %54 = load ptr, ptr %2, align 8, !tbaa !89
  %55 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %55, ptr %10, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  store ptr %58, ptr %56, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  store ptr %61, ptr %59, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  store ptr %64, ptr %62, align 8, !tbaa !95
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = load ptr, ptr %10, align 8, !tbaa !93
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit
  %14 = phi ptr [ %.pre19, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %15 = phi ptr [ %.pre22, %.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.01617 = phi i64 [ %8, %.lr.ph ], [ %92, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !95
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %20 = tail call i64 @llvm.umin.i64(i64 %.01617, i64 16)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %.018, i64 %21
  br label %.lr.ph.i.i.i.preheader

23:                                               ; preds = %13
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %.01617)
  %28 = sub nsw i64 0, %.sroa.speculated
  %29 = getelementptr inbounds [32 x i8], ptr %.018, i64 %28
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %23
  %31 = phi ptr [ %22, %.thread ], [ %29, %23 ]
  %32 = phi i64 [ %21, %.thread ], [ %28, %23 ]
  %.sroa.speculated46 = phi i64 [ %20, %.thread ], [ %.sroa.speculated, %23 ]
  %.0944 = phi ptr [ %19, %.thread ], [ %15, %23 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.010.i.i.i = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated46, %.lr.ph.i.i.i.preheader ]
  %.069.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.0944, %.lr.ph.i.i.i.preheader ]
  %.078.i.i.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.018, %.lr.ph.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %33, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i.i.i = icmp eq ptr %.078.i.i.i, %.069.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %45, !prof !188

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %47, ptr %35, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %49, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %34, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !16
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store ptr %38, ptr %34, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !76
  store i64 %55, ptr %53, align 8, !tbaa !76
  %56 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %56, ptr %36, align 8, !tbaa !16
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %57 = load i64, ptr %36, align 8, !tbaa !16
  store ptr %38, ptr %34, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !76
  %61 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %61, ptr %36, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !11
  store i64 %57, ptr %39, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %39, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %41
  %64 = phi ptr [ %35, %62 ], [ %39, %63 ], [ %38, %41 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  store i64 0, ptr %65, align 8, !tbaa !76
  store i8 0, ptr %64, align 1, !tbaa !16
  %66 = add nsw i64 %.010.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !575

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !89
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !93
  %.pre23 = ptrtoint ptr %.pre20 to i64
  %.pre24 = ptrtoint ptr %.pre21 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %.pre28 = ashr exact i64 %.pre26, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %23
  %68 = phi ptr [ %31, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %29, %23 ]
  %69 = phi i64 [ %32, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %28, %23 ]
  %.sroa.speculated45 = phi i64 [ %.sroa.speculated46, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %.sroa.speculated, %23 ]
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %27, %23 ]
  %70 = phi ptr [ %.pre21, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %23 ]
  %71 = phi ptr [ %.pre20, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %15, %23 ]
  %72 = sub nsw i64 %.pre-phi29, %.sroa.speculated45
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %75 = icmp samesign ult i64 %72, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds [32 x i8], ptr %71, i64 %69
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

78:                                               ; preds = %74
  %79 = lshr i64 %72, 4
  br label %82

80:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %81 = ashr i64 %72, 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !95
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %83
  store ptr %85, ptr %11, align 8, !tbaa !95
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  store ptr %86, ptr %10, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %12, align 8, !tbaa !94
  %88 = shl nsw i64 %83, 4
  %89 = sub nsw i64 %72, %88
  %90 = getelementptr inbounds [32 x i8], ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit: ; preds = %76, %82
  %91 = phi ptr [ %86, %82 ], [ %70, %76 ]
  %storemerge.i.i = phi ptr [ %90, %82 ], [ %77, %76 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !89
  %92 = sub nsw i64 %.01617, %.sroa.speculated45
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %13, label %._crit_edge, !llvm.loop !576

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit, %.._crit_edge_crit_edge
  %94 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %91, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %95 = phi ptr [ %.pre22, %.._crit_edge_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  store ptr %95, ptr %0, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  store ptr %99, ptr %97, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  store ptr %102, ptr %100, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %20, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %26, align 8, !tbaa !95
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !573
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %11, align 8, !tbaa !95
  %.05 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %13, align 8, !tbaa !95
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %2, align 8, !tbaa !89
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %37, ptr %9, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %39, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %41, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %43, ptr %42, align 8, !tbaa !95
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %47, ptr %8, align 8, !tbaa !89
  %48 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %48, ptr %31, align 8, !tbaa !93
  %49 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %49, ptr %32, align 8, !tbaa !94
  %50 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %50, ptr %33, align 8, !tbaa !95
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !573
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %51 = load ptr, ptr %13, align 8, !tbaa !95
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !577

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !89
  %54 = load ptr, ptr %2, align 8, !tbaa !89
  %55 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %55, ptr %10, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  store ptr %58, ptr %56, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  store ptr %61, ptr %59, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  store ptr %64, ptr %62, align 8, !tbaa !95
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !89
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit
  %14 = phi ptr [ %.pre15, %.lr.ph ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %.013 = phi ptr [ %1, %.lr.ph ], [ %20, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %storemerge12 = phi i64 [ %8, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %storemerge12)
  %20 = getelementptr inbounds [32 x i8], ptr %.013, i64 %.sroa.speculated
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated, %13 ]
  %.0811.i.i.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %14, %13 ]
  %.0910.i.i.i = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.013, %13 ]
  %22 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %.not22.i.i.i.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %32, !prof !188

32:                                               ; preds = %28
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %25, align 1, !tbaa !16
  store i8 %34, ptr %22, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %29, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  %.pre.i.i.i.i = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !76
  store i64 %42, ptr %40, align 8, !tbaa !76
  %43 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %43, ptr %23, align 8, !tbaa !16
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %44 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !76
  %48 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %48, ptr %23, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %22, ptr %.0910.i.i.i, align 8, !tbaa !11
  store i64 %44, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %26, ptr %.0910.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %28
  %51 = phi ptr [ %22, %49 ], [ %26, %50 ], [ %25, %28 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  store i64 0, ptr %52, align 8, !tbaa !76
  store i8 0, ptr %51, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %55 = add nsw i64 %.013.i.i.i, -1
  %56 = icmp sgt i64 %.013.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !578

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !89
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %13
  %.pre-phi = phi i64 [ %.pre16, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %17, %13 ]
  %57 = phi ptr [ %.pre14, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !93
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %.pre-phi, %59
  %61 = ashr exact i64 %60, 5
  %62 = add nsw i64 %61, %.sroa.speculated
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %65 = icmp samesign ult i64 %62, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [32 x i8], ptr %57, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

68:                                               ; preds = %64
  %69 = lshr i64 %62, 4
  br label %72

70:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %71 = ashr i64 %62, 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !95
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !95
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  store ptr %76, ptr %11, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %10, align 8, !tbaa !94
  %78 = shl nsw i64 %73, 4
  %79 = sub nsw i64 %62, %78
  %80 = getelementptr inbounds [32 x i8], ptr %76, i64 %79
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %66, %72
  %81 = phi ptr [ %76, %72 ], [ %58, %66 ]
  %storemerge.i = phi ptr [ %80, %72 ], [ %67, %66 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !89
  %82 = sub nsw i64 %storemerge12, %.sroa.speculated
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %13, label %._crit_edge, !llvm.loop !579

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %.._crit_edge_crit_edge
  %84 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %81, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %85 = phi ptr [ %.pre15, %.._crit_edge_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  store ptr %85, ptr %0, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  store ptr %89, ptr %87, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  store ptr %92, ptr %90, align 8, !tbaa !95
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_merge_helper.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !113
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !75
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !75
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !113
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !113
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !76
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !113
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !113
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !76
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !75
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !113
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !113
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !76
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !113
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !113
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !76
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !113
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !113
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !76
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !113
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !113
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !76
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !113
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !76
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !113
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !76
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !113
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !113
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !76
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !113
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !76
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !113
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !76
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !75
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !113
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !113
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !76
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !113
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !76
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb11MergeHelperE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !26, i64 57, !15, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !37, i64 168, !53, i64 200, !15, i64 216, !54, i64 224, !26, i64 232, !12, i64 240, !55, i64 272}
!19 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!24 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !32, i64 0}
!32 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !33, i64 0, !15, i64 8, !35, i64 16, !35, i64 48}
!33 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !36, i64 0, !36, i64 8, !36, i64 16, !33, i64 24}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!37 = !{!"_ZTSN7rocksdb12MergeContextE", !38, i64 0, !39, i64 8, !46, i64 16, !26, i64 24}
!38 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!46 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!53 = !{!"_ZTSN7rocksdb13StopWatchNanoE", !20, i64 0, !15, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!55 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!60 = !{!18, !20, i64 8}
!61 = !{!18, !21, i64 16}
!62 = !{!18, !22, i64 24}
!63 = !{!18, !23, i64 32}
!64 = !{!18, !24, i64 40}
!65 = !{!18, !25, i64 48}
!66 = !{!18, !26, i64 56}
!67 = !{!18, !26, i64 57}
!68 = !{!18, !15, i64 64}
!69 = !{!18, !27, i64 72}
!70 = !{!18, !28, i64 80}
!71 = !{!37, !26, i64 24}
!72 = !{!53, !20, i64 0}
!73 = !{!18, !54, i64 224}
!74 = !{!18, !26, i64 232}
!75 = !{!13, !14, i64 0}
!76 = !{!12, !15, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!52, !52, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!36, !36, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!81, !82, i64 16}
!88 = !{!45, !45, i64 0}
!89 = !{!35, !36, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!93 = !{!35, !36, i64 8}
!94 = !{!35, !36, i64 16}
!95 = !{!35, !33, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!99 = !{!32, !33, i64 0}
!100 = !{!32, !33, i64 40}
!101 = !{!32, !33, i64 72}
!102 = distinct !{!102, !86}
!103 = !{!32, !15, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_: argument 0"}
!106 = distinct !{!106, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_"}
!107 = !{!5, !6, i64 8}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !8, i64 24}
!110 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !8, i64 0, !8, i64 24}
!111 = !{i64 0, i64 8, !112, i64 8, i64 8, !113}
!112 = !{!14, !14, i64 0}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!115, !116, i64 16}
!119 = !{!120, !25, i64 48}
!120 = !{!"_ZTSN7rocksdb13MergeOperator21MergeOperationInputV3E", !6, i64 0, !121, i64 8, !45, i64 40, !25, i64 48}
!121 = !{!"_ZTSSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE", !122, i64 0}
!122 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !123, i64 0}
!123 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !124, i64 0}
!124 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !125, i64 0}
!125 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !126, i64 0}
!126 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !110, i64 0}
!127 = !{!128, !8, i64 32}
!128 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !8, i64 0, !8, i64 32}
!129 = !{!130, !137, i64 40}
!130 = !{!"_ZTSN7rocksdb13MergeOperator22MergeOperationOutputV3E", !131, i64 0, !137, i64 40}
!131 = !{!"_ZTSSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEE", !132, i64 0}
!132 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !133, i64 0}
!133 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !134, i64 0}
!134 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !135, i64 0}
!135 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !136, i64 0}
!136 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEEE", !128, i64 0}
!137 = !{!"_ZTSN7rocksdb13MergeOperator14OpFailureScopeE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!140 = !{!141, !26, i64 0}
!141 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !26, i64 0, !26, i64 1, !28, i64 4, !20, i64 8, !15, i64 16, !142, i64 24, !54, i64 32}
!142 = !{!"p1 long", !7, i64 0}
!143 = !{!141, !26, i64 1}
!144 = !{!141, !28, i64 4}
!145 = !{!141, !142, i64 24}
!146 = !{!141, !54, i64 32}
!147 = !{!141, !20, i64 8}
!148 = !{!141, !15, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN7rocksdb6StatusE", !151, i64 0, !152, i64 1, !153, i64 2, !26, i64 3, !26, i64 4, !8, i64 5, !154, i64 8}
!151 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!152 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!153 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!160 = !{!161, !105}
!161 = distinct !{!161, !162, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: argument 0"}
!162 = distinct !{!162, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!163 = !{!150, !152, i64 1}
!164 = !{!159, !14, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_: argument 0"}
!167 = distinct !{!167, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PNS3_9ValueTypeEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1D_EESB_EEEEDcOT0_DpOT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PNS3_9ValueTypeEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1D_EESB_EEEEDcOT0_DpOT1_"}
!171 = !{!169, !166, !105}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_: argument 0"}
!174 = distinct !{!174, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_: argument 0"}
!177 = distinct !{!177, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_0clEOSW_: argument 0"}
!183 = distinct !{!183, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_0clEOSW_"}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!186 = !{!182, !179, !176, !173, !169, !166}
!187 = !{!182, !179, !176, !173, !169, !166, !105}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = !{!190, !182, !179, !176, !173, !169, !166, !105}
!190 = distinct !{!190, !191, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!191 = distinct !{!191, !"_ZN7rocksdb6Status2OKEv"}
!192 = !{!193, !195, !197, !199, !169, !166}
!193 = distinct !{!193, !194, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS13_EE: argument 0"}
!194 = distinct !{!194, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS13_EE"}
!195 = distinct !{!195, !196, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS19_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS19_EEEET_St14__invoke_otherOT0_DpOT1_"}
!197 = distinct !{!197, !198, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS18_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1C_DpOS1D_: argument 0"}
!198 = distinct !{!198, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS18_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1C_DpOS1D_"}
!199 = distinct !{!199, !200, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_: argument 0"}
!200 = distinct !{!200, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_"}
!201 = !{!193, !195, !197, !199, !169, !166, !105}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!205 = !{!203, !204, i64 0}
!206 = !{!207, !14, i64 0}
!207 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!208 = !{!207, !15, i64 8}
!209 = !{i64 0, i64 8, !112, i64 8, i64 8, !113, i64 16, i64 8, !112, i64 24, i64 8, !113}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !86}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_: argument 0"}
!217 = distinct !{!217, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_: argument 0"}
!220 = distinct !{!220, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_2clEOS4_: argument 0"}
!226 = distinct !{!226, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_2clEOS4_"}
!227 = !{!225, !222, !219, !216, !169, !166}
!228 = !{!225, !222, !219, !216, !169, !166, !105}
!229 = !{!230, !225, !222, !219, !216, !169, !166, !105}
!230 = distinct !{!230, !231, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!231 = distinct !{!231, !"_ZN7rocksdb6Status2OKEv"}
!232 = distinct !{!232, !86}
!233 = !{!203, !204, i64 16}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_: argument 0"}
!236 = distinct !{!236, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: argument 0"}
!239 = distinct !{!239, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_: argument 0"}
!242 = distinct !{!242, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_19PinnableWideColumnsEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1C_EESB_EEEEDcOT0_DpOT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_19PinnableWideColumnsEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1C_EESB_EEEEDcOT0_DpOT1_"}
!246 = !{!244, !241, !235}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_: argument 0"}
!249 = distinct !{!249, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_: argument 0"}
!252 = distinct !{!252, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_0clEOSW_: argument 0"}
!258 = distinct !{!258, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_0clEOSW_"}
!259 = !{!257, !254, !251, !248, !244, !241}
!260 = !{!257, !254, !251, !248, !244, !241, !235}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_: argument 0"}
!263 = distinct !{!263, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS17_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1B_DpOS1C_: argument 0"}
!266 = distinct !{!266, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS17_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1B_DpOS1C_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS18_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS18_EEEET_St14__invoke_otherOT0_DpOT1_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS12_EE: argument 0"}
!272 = distinct !{!272, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS12_EE"}
!273 = !{!271, !268, !265, !262, !244, !241}
!274 = !{!271, !268, !265, !262, !244, !241, !235}
!275 = !{!276, !271, !268, !265, !262, !244, !241, !235}
!276 = distinct !{!276, !277, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!277 = distinct !{!277, !"_ZN7rocksdb6Status2OKEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283, !7, i64 0}
!283 = !{!"_ZTSN7rocksdb9CleanableE", !284, i64 0}
!284 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !285, i64 24}
!285 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!286 = !{!283, !7, i64 8}
!287 = !{!283, !7, i64 16}
!288 = !{!283, !285, i64 24}
!289 = !{!284, !7, i64 0}
!290 = !{!284, !7, i64 8}
!291 = !{!284, !7, i64 16}
!292 = !{!284, !285, i64 24}
!293 = distinct !{!293, !86}
!294 = !{!295, !26, i64 88}
!295 = !{!"_ZTSN7rocksdb13PinnableSliceE", !207, i64 0, !283, i64 16, !12, i64 48, !36, i64 80, !26, i64 88}
!296 = !{!150, !153, i64 2}
!297 = !{!150, !26, i64 3}
!298 = !{i8 0, i8 2}
!299 = !{}
!300 = !{!150, !26, i64 4}
!301 = !{!150, !8, i64 5}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_: argument 0"}
!304 = distinct !{!304, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_: argument 0"}
!307 = distinct !{!307, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_2clEOS4_: argument 0"}
!313 = distinct !{!313, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_2clEOS4_"}
!314 = !{!312, !309, !306, !303, !244, !241}
!315 = !{!295, !36, i64 80}
!316 = !{!312, !309, !306, !303, !244, !241, !235}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!323 = !{!33, !33, i64 0}
!324 = !{!325, !15, i64 40}
!325 = !{!"_ZTSN7rocksdb10ComparatorE", !326, i64 0, !333, i64 32, !15, i64 40}
!326 = !{!"_ZTSN7rocksdb12CustomizableE", !327, i64 0}
!327 = !{!"_ZTSN7rocksdb12ConfigurableE", !328, i64 8}
!328 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!333 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!334 = !{!335, !15, i64 16}
!335 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !207, i64 0, !15, i64 16, !185, i64 24}
!336 = !{!335, !185, i64 24}
!337 = !{!152, !152, i64 0}
!338 = !{!153, !153, i64 0}
!339 = !{!26, !26, i64 0}
!340 = !{!151, !151, i64 0}
!341 = distinct !{!341, !86}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!344 = distinct !{!344, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!347 = distinct !{!347, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!350 = distinct !{!350, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSN7rocksdb9BlobIndexE", !353, i64 0, !15, i64 8, !207, i64 16, !15, i64 32, !15, i64 40, !15, i64 48, !354, i64 56}
!353 = !{!"_ZTSN7rocksdb9BlobIndex4TypeE", !8, i64 0}
!354 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!355 = !{!352, !15, i64 8}
!356 = !{!352, !15, i64 32}
!357 = !{!358, !15, i64 112}
!358 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!359 = !{!358, !15, i64 120}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!362 = distinct !{!362, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!365 = distinct !{!365, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!368 = distinct !{!368, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!371 = distinct !{!371, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!372 = !{!32, !36, i64 16}
!373 = !{!32, !36, i64 24}
!374 = !{!137, !137, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!377 = distinct !{!377, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!380 = distinct !{!380, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!381 = distinct !{!381, !86}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!384 = distinct !{!384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!387 = distinct !{!387, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE: argument 0"}
!390 = distinct !{!390, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE"}
!391 = !{!392, !393, i64 40}
!392 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_Deque_impl_dataE", !393, i64 0, !15, i64 8, !394, i64 16, !394, i64 48}
!393 = !{!"p2 _ZTSN7rocksdb5SliceE", !34, i64 0}
!394 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb5SliceERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !393, i64 24}
!395 = !{!392, !393, i64 72}
!396 = distinct !{!396, !86}
!397 = distinct !{!397, !86}
!398 = !{!392, !6, i64 56}
!399 = !{!392, !393, i64 0}
!400 = distinct !{!400, !86}
!401 = !{!392, !15, i64 8}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!404 = distinct !{!404, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!407 = distinct !{!407, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv: argument 0"}
!410 = distinct !{!410, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv"}
!411 = distinct !{!411, !412, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_: argument 0"}
!412 = distinct !{!412, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!415 = distinct !{!415, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv: argument 0"}
!418 = distinct !{!418, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv"}
!419 = !{!411}
!420 = !{!417, !411}
!421 = !{!409}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!424 = distinct !{!424, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!427 = distinct !{!427, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!430 = distinct !{!430, !"_ZNSt7__cxx119to_stringEm"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!433 = distinct !{!433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!439 = distinct !{!439, !"_ZN7rocksdb6Status2OKEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!442 = distinct !{!442, !"_ZNSt7__cxx119to_stringEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!445 = distinct !{!445, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!446 = !{!352, !354, i64 56}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!449 = distinct !{!449, !"_ZN7rocksdb6Status2OKEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!452 = distinct !{!452, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!456 = distinct !{!456, !455, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!457 = distinct !{!457, !86}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!460 = distinct !{!460, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!463 = distinct !{!463, !86}
!464 = !{!82, !82, i64 0}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!468 = distinct !{!468, !467, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!469 = !{!53, !15, i64 8}
!470 = !{!18, !15, i64 216}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !473, i64 0, !474, i64 8, !476, i64 40}
!473 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!474 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !475, i64 0}
!475 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !36, i64 0, !36, i64 8, !36, i64 16, !33, i64 24}
!476 = !{!"_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEE", !477, i64 0}
!477 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!480 = distinct !{!480, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv: argument 0"}
!483 = distinct !{!483, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!486 = distinct !{!486, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv: argument 0"}
!489 = distinct !{!489, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv"}
!490 = !{!475, !36, i64 0}
!491 = !{!475, !36, i64 8}
!492 = !{!475, !33, i64 24}
!493 = !{!475, !36, i64 16}
!494 = !{!477, !6, i64 0}
!495 = distinct !{!495, !86}
!496 = !{!32, !36, i64 48}
!497 = distinct !{!497, !86}
!498 = distinct !{!498, !86}
!499 = distinct !{!499, !86}
!500 = distinct !{!500, !86}
!501 = distinct !{!501, !86}
!502 = distinct !{!502, !86}
!503 = distinct !{!503, !86}
!504 = distinct !{!504, !86}
!505 = distinct !{!505, !86}
!506 = distinct !{!506, !86}
!507 = distinct !{!507, !86}
!508 = distinct !{!508, !86}
!509 = distinct !{!509, !86}
!510 = distinct !{!510, !86}
!511 = !{!394, !393, i64 24}
!512 = !{!394, !6, i64 8}
!513 = !{!394, !6, i64 16}
!514 = !{!392, !6, i64 16}
!515 = !{!392, !6, i64 48}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!518 = distinct !{!518, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!521 = distinct !{!521, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!524 = distinct !{!524, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!527 = distinct !{!527, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!536 = distinct !{!536, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!537 = !{!538, !535}
!538 = distinct !{!538, !539, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!539 = distinct !{!539, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!540 = !{!541, !538, !535}
!541 = distinct !{!541, !542, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!542 = distinct !{!542, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!545 = distinct !{!545, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!548 = distinct !{!548, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!551 = distinct !{!551, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!554 = distinct !{!554, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!557 = distinct !{!557, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!560 = distinct !{!560, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!563 = distinct !{!563, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!566 = distinct !{!566, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!569 = distinct !{!569, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!572 = distinct !{!572, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!573 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !323}
!574 = distinct !{!574, !86}
!575 = distinct !{!575, !86}
!576 = distinct !{!576, !86}
!577 = distinct !{!577, !86}
!578 = distinct !{!578, !86}
!579 = distinct !{!579, !86}
!580 = !{!581, !582, i64 0}
!581 = !{!"_ZTSN7rocksdb13OperationInfoE", !582, i64 0, !12, i64 8}
!582 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!583 = !{!584, !585, i64 0}
!584 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !585, i64 0, !12, i64 8}
!585 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!586 = !{!587, !588, i64 0}
!587 = !{!"_ZTSN7rocksdb9StateInfoE", !588, i64 0, !12, i64 8}
!588 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!589 = !{!590, !28, i64 0}
!590 = !{!"_ZTSN7rocksdb17OperationPropertyE", !28, i64 0, !12, i64 8}
