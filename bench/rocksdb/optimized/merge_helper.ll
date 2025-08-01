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
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 58), (64, 84), (88, 168)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %14, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %13, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %23, align 1, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %31, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %10, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %36, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %39, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %18, align 8, !tbaa !63
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %63, label %42

42:                                               ; preds = %12
  %43 = load ptr, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %47 unwind label %49

47:                                               ; preds = %42
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %23, align 1, !tbaa !68
  br label %63

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %53 = load i64, ptr %40, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %55 = load i64, ptr %39, align 8, !tbaa !17
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %35, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %59 = load i64, ptr %37, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %61 = load i64, ptr %36, align 8, !tbaa !17
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %47, %12
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #27
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #27
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
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %20, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not.i1 = icmp eq ptr %27, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %30, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #26
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #26
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #27, !noalias !104
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #27, !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !76, !noalias !104
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !16, !noalias !104
  store i8 0, ptr %45, align 8, !tbaa !17, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %47, align 8, !tbaa !127, !noalias !104
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %48, align 8, !tbaa !129, !noalias !104
  %.not49.i = icmp eq ptr %6, null
  br i1 %.not49.i, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i, label %49

49:                                               ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %50 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i unwind label %118

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i: ; preds = %49, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %.sroa.5.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #27, !noalias !104
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
  %72 = load ptr, ptr %65, align 8, !tbaa !57
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
  br i1 %.not49.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %89

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
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %.noexc1.i.i, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27, !noalias !104
  br i1 %87, label %131, label %111

111:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %.not49.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i, label %112

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
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %124

124:                                              ; preds = %122, %120
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27, !noalias !104
  br label %.body.i

125:                                              ; preds = %262, %112
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
  switch i8 %132, label %269 [
    i8 0, label %133
    i8 1, label %168
    i8 2, label %258
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
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16, !noalias !186
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !187
  %143 = icmp eq ptr %142, %45
  br i1 %143, label %146, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i: ; preds = %135
  %144 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !187
  %145 = icmp eq ptr %144, %45
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %147 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %148 = load i64, ptr %46, align 8, !tbaa !16, !noalias !187
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not22.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %150, !prof !188

150:                                              ; preds = %146
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %147, align 1, !tbaa !17, !noalias !186
  store i8 %152, ptr %136, align 1, !tbaa !17, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %147, i64 %148, i1 false), !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %153, %151, %150
  %154 = load i64, ptr %46, align 8, !tbaa !16, !noalias !187
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !16, !noalias !186
  %156 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !186
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !17, !noalias !186
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !11, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr %142, ptr %10, align 8, !tbaa !11, !noalias !186
  %158 = load i64, ptr %46, align 8, !tbaa !16, !noalias !187
  store i64 %158, ptr %139, align 8, !tbaa !16, !noalias !186
  %159 = load i64, ptr %45, align 8, !tbaa !17, !noalias !187
  store i64 %159, ptr %137, align 8, !tbaa !17, !noalias !186
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i
  %160 = load i64, ptr %137, align 8, !tbaa !17, !noalias !186
  store ptr %144, ptr %10, align 8, !tbaa !11, !noalias !186
  %161 = load i64, ptr %46, align 8, !tbaa !16, !noalias !187
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !16, !noalias !186
  %163 = load i64, ptr %45, align 8, !tbaa !17, !noalias !187
  store i64 %163, ptr %137, align 8, !tbaa !17, !noalias !186
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %165, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %136, ptr %16, align 8, !tbaa !11, !noalias !187
  store i64 %160, ptr %45, align 8, !tbaa !17, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %45, ptr %16, align 8, !tbaa !11, !noalias !187
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %165, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %146
  %166 = phi ptr [ %136, %164 ], [ %45, %165 ], [ %147, %146 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %46, align 8, !tbaa !16, !noalias !187
  store i8 0, ptr %166, align 1, !tbaa !17, !noalias !186
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %167, align 8, !tbaa !164, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !189
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

168:                                              ; preds = %131
  store i8 22, ptr %12, align 1, !tbaa !184, !noalias !192
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i8.i.i.i, label %170, label %169

169:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !192
  br label %170

170:                                              ; preds = %169, %168
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %171, align 8, !tbaa !16, !noalias !192
  %172 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !192
  store i8 0, ptr %172, align 1, !tbaa !17, !noalias !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27, !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !201
  %173 = load ptr, ptr %46, align 8, !tbaa !202, !noalias !201
  %174 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !201
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 6
  %179 = icmp ugt i64 %178, 288230376151711743
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc.i.i.i.i.i.i.i unwind label %196, !noalias !192

.noexc.i.i.i.i.i.i.i:                             ; preds = %180
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not59.i.i.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not59.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %181
  %183 = ashr exact i64 %177, 1
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %196, !noalias !192

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %184, i64 %178
  br label %198

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i
  store ptr %241, ptr %185, align 8, !noalias !201
  store ptr %240, ptr %182, align 8, !noalias !201
  store ptr %239, ptr %14, align 8, !noalias !201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %187
  %189 = ptrtoint ptr %241 to i64
  %190 = ptrtoint ptr %239 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %192, i1 true)
  %194 = shl nuw nsw i64 %193, 1
  %195 = xor i64 %194, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %239, ptr nonnull %241, i64 noundef %195)
          to label %.noexc11.i.i.i.i.i.i.i unwind label %196, !noalias !192

.noexc11.i.i.i.i.i.i.i:                           ; preds = %188
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %239, ptr nonnull %241)
          to label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i unwind label %196, !noalias !192

196:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, %.noexc11.i.i.i.i.i.i.i, %188, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i.i.i.i40.i = load ptr, ptr %14, align 8, !tbaa !114, !noalias !201
  br label %250

198:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %199 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %241, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %.sroa.026.039.i.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i ], [ %242, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %200 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i ], [ %240, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %201 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %239, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i9.i.i.i, label %213, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %.sroa.026.039.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !192
  store ptr %204, ptr %199, align 8, !tbaa !206, !noalias !192
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16, !noalias !192
  store i64 %207, ptr %205, align 8, !tbaa !208, !noalias !192
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %209 = load ptr, ptr %202, align 8, !tbaa !11, !noalias !192
  store ptr %209, ptr %208, align 8, !tbaa !206, !noalias !192
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !16, !noalias !192
  store i64 %212, ptr %210, align 8, !tbaa !208, !noalias !192
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

213:                                              ; preds = %198
  %214 = ptrtoint ptr %199 to i64
  %215 = ptrtoint ptr %201 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775776
  br i1 %217, label %218, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

218:                                              ; preds = %213
  store ptr %199, ptr %185, align 8, !noalias !201
  store ptr %200, ptr %182, align 8, !noalias !201
  store ptr %201, ptr %14, align 8, !noalias !201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc24.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !192

.noexc24.i.i.i.i.i.i.i:                           ; preds = %218
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %213
  %219 = ashr exact i64 %216, 5
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 288230376151711743)
  %223 = select i1 %221, i64 288230376151711743, i64 %222
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %224 = shl nuw nsw i64 %223, 5
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #30
          to label %.noexc25.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i, !noalias !192

.noexc25.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %216
  %227 = load ptr, ptr %.sroa.026.039.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !192
  store ptr %227, ptr %226, align 8, !tbaa !206, !noalias !192
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !16, !noalias !192
  store i64 %230, ptr %228, align 8, !tbaa !208, !noalias !192
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %232 = load ptr, ptr %202, align 8, !tbaa !11, !noalias !192
  store ptr %232, ptr %231, align 8, !tbaa !206, !noalias !192
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !16, !noalias !192
  store i64 %235, ptr %233, align 8, !tbaa !208, !noalias !192
  %.not10.i.i.i.i17.i.i.i.i.i.i.i = icmp eq ptr %201, %199
  br i1 %.not10.i.i.i.i17.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i18.i.i.i.i.i.i.i:                   ; preds = %.noexc25.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i
  %.012.i.i.i.i19.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ], [ %225, %.noexc25.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i20.i.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ], [ %201, %.noexc25.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i19.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i20.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !209, !alias.scope !210, !noalias !192
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20.i.i.i.i.i.i.i, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq ptr %236, %199
  br i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i, !llvm.loop !214

.noexc13.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %225, %.noexc25.i.i.i.i.i.i.i ], [ %237, %.lr.ph.i.i.i.i18.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %216) #26, !noalias !192
  %238 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %225, i64 %223
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc13.i.i.i.i.i.i.i, %203
  %.0.lcssa.i.i.i.i.pn.i.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i.i ], [ %199, %203 ]
  %239 = phi ptr [ %225, %.noexc13.i.i.i.i.i.i.i ], [ %201, %203 ]
  %240 = phi ptr [ %238, %.noexc13.i.i.i.i.i.i.i ], [ %200, %203 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn.i.i.i.i.i.i.i, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i.i.i.i.i.i.i, i64 64
  %.not30.i.i.i.i.i.i.i = icmp eq ptr %242, %173
  br i1 %.not30.i.i.i.i.i.i.i, label %187, label %198

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %199, ptr %185, align 8, !noalias !201
  store ptr %200, ptr %182, align 8, !noalias !201
  store ptr %201, ptr %14, align 8, !noalias !201
  br label %250

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %218
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %250

_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc11.i.i.i.i.i.i.i, %187, %181
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %243 unwind label %196

243:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %244 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !201
  %.not.i.i.i14.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i14.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %182, align 8, !tbaa !118, !noalias !201
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #26
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

250:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %196
  %251 = phi ptr [ %.pre.i.i.i.i.i.i40.i, %196 ], [ %201, %.loopexit.i.i.i.i.i.i.i ], [ %201, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %197, %196 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %.not.i.i.i15.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i15.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !118, !noalias !201
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i: ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !201
  br label %.body.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !201
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

258:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store i8 1, ptr %12, align 1, !tbaa !184, !noalias !227
  %.not.i.i.i.i10.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i10.i.i.i, label %262, label %259

259:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(33) %16, i64 16, i1 false), !tbaa.struct !111, !noalias !227
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %260, align 8, !tbaa !16, !noalias !227
  %261 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !227
  store i8 0, ptr %261, align 1, !tbaa !17, !noalias !227
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

262:                                              ; preds = %258
  %263 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !228
  %264 = load i64, ptr %46, align 8, !tbaa !208, !noalias !228
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !16, !noalias !227
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %266, ptr noundef %263, i64 noundef %264)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i" unwind label %125

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %262, %259
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %268, align 8, !tbaa !164, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !229
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"

269:                                              ; preds = %131
  unreachable

"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %127
  %270 = load i8, ptr %47, align 8, !tbaa !127, !noalias !104
  switch i8 %270, label %305 [
    i8 0, label %271
    i8 1, label %278
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

271:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  %272 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !104
  %273 = icmp eq ptr %272, %45
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %271
  %274 = load i64, ptr %46, align 8, !tbaa !16, !noalias !104
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %271
  %276 = load i64, ptr %45, align 8, !tbaa !17, !noalias !104
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #26
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

278:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  %279 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !104
  %280 = load ptr, ptr %46, align 8, !tbaa !202, !noalias !104
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %278, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %279, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !16
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %288 = load i64, ptr %283, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %290 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %296 = load i64, ptr %291, align 8, !tbaa !17
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %280
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !205, !noalias !104
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %278
  %299 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %279, %278 ]
  %.not.i.i.i.i.i.i.i.i.i45.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %301 = load ptr, ptr %45, align 8, !tbaa !233, !noalias !104
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #26
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

305:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %300, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27, !noalias !104
  %306 = load i8, ptr %30, align 8, !tbaa !109, !noalias !104
  %switch.i.i.i.i.i = icmp ult i8 %306, 2
  br i1 %switch.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %307

307:                                              ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %308 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !118, !noalias !104
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #26
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

.body.i:                                          ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i, %125, %124, %118
  %.pn26.i = phi { ptr, i32 } [ %.pn.i, %124 ], [ %119, %118 ], [ %126, %125 ], [ %.pn.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit16.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27, !noalias !104
  %315 = load i8, ptr %30, align 8, !tbaa !109, !noalias !104
  %switch.i.i.i.i42.i = icmp ult i8 %315, 2
  br i1 %switch.i.i.i.i42.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit44.i, label %316

316:                                              ; preds = %.body.i
  %317 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit44.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !118, !noalias !104
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #26
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit44.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit44.i: ; preds = %318, %316, %.body.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27, !noalias !104
  resume { ptr, i32 } %.pn26.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %307, %309
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27, !noalias !104
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #27, !noalias !234
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #27, !noalias !234
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %47, ptr %18, align 8, !tbaa !76, !noalias !234
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %48, align 8, !tbaa !16, !noalias !234
  store i8 0, ptr %47, align 8, !tbaa !17, !noalias !234
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %49, align 8, !tbaa !127, !noalias !234
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %50, align 8, !tbaa !129, !noalias !234
  %.not54.i = icmp eq ptr %6, null
  br i1 %.not54.i, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i, label %51

51:                                               ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %52 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !234
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i unwind label %120

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit.i: ; preds = %51, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %.sroa.5.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %55, %51 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #27, !noalias !234
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
  %74 = load ptr, ptr %67, align 8, !tbaa !57
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
  br i1 %.not54.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %91

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
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %.noexc1.i.i, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27, !noalias !234
  br i1 %89, label %133, label %113

113:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %.not54.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit39.i, label %114

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
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27, !noalias !234
  br label %.body.i

127:                                              ; preds = %.noexc43.i, %383, %379, %166, %114
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
  switch i8 %134, label %406 [
    i8 0, label %135
    i8 1, label %168
    i8 2, label %378
  ]

135:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %166, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !259
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !16, !noalias !259
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !260
  %144 = icmp eq ptr %143, %47
  %.pre58.i = load i64, ptr %48, align 8, !tbaa !16, !noalias !260
  br i1 %144, label %147, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i: ; preds = %136
  %145 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !260
  %146 = icmp eq ptr %145, %47
  %.pre.i = load i64, ptr %48, align 8, !tbaa !16, !noalias !260
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %148 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i ], [ %.pre58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %149 = phi ptr [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %150 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %150)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i, label %151, !prof !188

151:                                              ; preds = %147
  switch i64 %148, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %149, align 1, !tbaa !17, !noalias !259
  store i8 %153, ptr %137, align 1, !tbaa !17, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %149, i64 %148, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %154, %152, %151
  %155 = load i64, ptr %48, align 8, !tbaa !16, !noalias !260
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !16, !noalias !259
  %157 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !259
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !17, !noalias !259
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !11, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr %143, ptr %10, align 8, !tbaa !11, !noalias !259
  store i64 %.pre58.i, ptr %140, align 8, !tbaa !16, !noalias !259
  %159 = load i64, ptr %47, align 8, !tbaa !17, !noalias !260
  store i64 %159, ptr %138, align 8, !tbaa !17, !noalias !259
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i
  %160 = load i64, ptr %138, align 8, !tbaa !17, !noalias !259
  store ptr %145, ptr %10, align 8, !tbaa !11, !noalias !259
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i, ptr %161, align 8, !tbaa !16, !noalias !259
  %162 = load i64, ptr %47, align 8, !tbaa !17, !noalias !260
  store i64 %162, ptr %138, align 8, !tbaa !17, !noalias !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %137, ptr %18, align 8, !tbaa !11, !noalias !260
  store i64 %160, ptr %47, align 8, !tbaa !17, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %47, ptr %18, align 8, !tbaa !11, !noalias !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %164, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %147
  %165 = phi ptr [ %137, %163 ], [ %47, %164 ], [ %149, %147 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %48, align 8, !tbaa !16, !noalias !260
  store i8 0, ptr %165, align 1, !tbaa !17, !noalias !259
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

166:                                              ; preds = %135
  invoke void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(33) %18)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %127

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %167, align 8, !tbaa !164, !alias.scope !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !260
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

168:                                              ; preds = %133
  %.val9.i.i.i = load ptr, ptr %18, align 8, !noalias !246
  %.val10.i.i.i = load ptr, ptr %48, align 8, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i15.i.i.i, label %223, label %169

169:                                              ; preds = %168
  %170 = icmp eq ptr %.val9.i.i.i, %.val10.i.i.i
  br i1 %170, label %.critedge.i.i.i.i.i.i.i, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16, !noalias !273
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !208, !noalias !274
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i: ; preds = %171
  %176 = load ptr, ptr %.val9.i.i.i, align 8, !tbaa !11, !noalias !273
  %177 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !206, !noalias !274
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %176, ptr %177, i64 %173), !noalias !273
  %178 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %178, label %179, label %.critedge.i.i.i.i.i.i.i

179:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 32
  %181 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !16, !noalias !273
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %180, align 8, !tbaa !11, !noalias !273
  %188 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 48
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %193, label %.thread.i.i.i.i.i24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i16.i.i.i: ; preds = %179
  %190 = load ptr, ptr %180, align 8, !tbaa !11, !noalias !273
  %191 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 48
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i
  %194 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i16.i.i.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !16, !noalias !273
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %.not22.i.i.i.i.i20.i.i.i = icmp eq ptr %180, %10
  br i1 %.not22.i.i.i.i.i20.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i, label %198, !prof !188

198:                                              ; preds = %193
  switch i64 %196, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i
    i64 1, label %199
  ]

199:                                              ; preds = %198
  %200 = load i8, ptr %194, align 1, !tbaa !17, !noalias !273
  store i8 %200, ptr %181, align 1, !tbaa !17, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %194, i64 %196, i1 false), !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i: ; preds = %201, %199, %198
  %202 = load i64, ptr %195, align 8, !tbaa !16, !noalias !273
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !16, !noalias !273
  %204 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !17, !noalias !273
  %.pre.i.i.i.i.i22.i.i.i = load ptr, ptr %180, align 8, !tbaa !11, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

.thread.i.i.i.i.i24.i.i.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23.i.i.i
  store ptr %187, ptr %10, align 8, !tbaa !11, !noalias !273
  %206 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !16, !noalias !273
  store i64 %207, ptr %184, align 8, !tbaa !16, !noalias !273
  %208 = load i64, ptr %188, align 8, !tbaa !17, !noalias !273
  store i64 %208, ptr %182, align 8, !tbaa !17, !noalias !273
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i16.i.i.i
  %209 = load i64, ptr %182, align 8, !tbaa !17, !noalias !273
  store ptr %190, ptr %10, align 8, !tbaa !11, !noalias !273
  %210 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !16, !noalias !273
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !16, !noalias !273
  %213 = load i64, ptr %191, align 8, !tbaa !17, !noalias !273
  store i64 %213, ptr %182, align 8, !tbaa !17, !noalias !273
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i
  store ptr %181, ptr %180, align 8, !tbaa !11, !noalias !273
  store i64 %209, ptr %191, align 8, !tbaa !17, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i, %.thread.i.i.i.i.i24.i.i.i
  %216 = phi ptr [ %188, %.thread.i.i.i.i.i24.i.i.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i17.i.i.i ]
  store ptr %216, ptr %180, align 8, !tbaa !11, !noalias !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i: ; preds = %215, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i, %193
  %217 = phi ptr [ %181, %214 ], [ %216, %215 ], [ %194, %193 ], [ %.pre.i.i.i.i.i22.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i21.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 40
  store i64 0, ptr %218, align 8, !tbaa !16, !noalias !273
  br label %221

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, %171, %169
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %219, align 8, !tbaa !16, !noalias !273
  %220 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !273
  br label %221

221:                                              ; preds = %.critedge.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %220, %.critedge.i.i.i.i.i.i.i ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i19.i.i.i ]
  store i8 0, ptr %.sink.i.i.i.i.i.i.i, align 1, !tbaa !17, !noalias !273
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %222, align 8, !tbaa !164, !alias.scope !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !275
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

223:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27, !noalias !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !274
  %224 = ptrtoint ptr %.val10.i.i.i to i64
  %225 = ptrtoint ptr %.val9.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 6
  %228 = icmp ugt i64 %227, 288230376151711743
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc.i.i.i.i.i.i.i unwind label %244, !noalias !273

.noexc.i.i.i.i.i.i.i:                             ; preds = %229
  unreachable

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not66.i.i.i.i.i.i.i = icmp eq ptr %.val10.i.i.i, %.val9.i.i.i
  br i1 %.not66.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %230
  %232 = ashr exact i64 %226, 1
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #30
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %244, !noalias !273

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %233, ptr %14, align 8, !tbaa !114, !noalias !274
  store ptr %233, ptr %234, align 8, !tbaa !117, !noalias !274
  %235 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %233, i64 %227
  store ptr %235, ptr %231, align 8, !tbaa !118, !noalias !274
  br label %246

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i40.i, %289
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i, label %236

236:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %237 = ptrtoint ptr %289 to i64
  %238 = ptrtoint ptr %.pre.i.i.i.i.i.i40.i to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 5
  %241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %240, i1 true)
  %242 = shl nuw nsw i64 %241, 1
  %243 = xor i64 %242, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %.pre.i.i.i.i.i.i40.i, ptr nonnull %289, i64 noundef %243)
          to label %.noexc17.i.i.i.i.i.i.i unwind label %244, !noalias !273

.noexc17.i.i.i.i.i.i.i:                           ; preds = %236
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %.pre.i.i.i.i.i.i40.i, ptr nonnull %289)
          to label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i unwind label %244, !noalias !273

244:                                              ; preds = %.noexc17.i.i.i.i.i.i.i, %236, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %370

246:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %247 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i ], [ %289, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %.sroa.050.062.i.i.i.i.i.i.i = phi ptr [ %.val9.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %291, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %248 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i ], [ %290, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %249 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i40.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 32
  %.not.i19.i.i.i.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not.i19.i.i.i.i.i.i.i, label %262, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %.sroa.050.062.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !273
  store ptr %252, ptr %247, align 8, !tbaa !206, !noalias !273
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !16, !noalias !273
  store i64 %255, ptr %253, align 8, !tbaa !208, !noalias !273
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %257 = load ptr, ptr %250, align 8, !tbaa !11, !noalias !273
  store ptr %257, ptr %256, align 8, !tbaa !206, !noalias !273
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !16, !noalias !273
  store i64 %260, ptr %258, align 8, !tbaa !208, !noalias !273
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %261, ptr %234, align 8, !tbaa !117, !noalias !274
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

262:                                              ; preds = %246
  %263 = ptrtoint ptr %247 to i64
  %264 = ptrtoint ptr %249 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775776
  br i1 %266, label %267, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

267:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc48.i.i.i.i.i.i.i unwind label %.loopexit.split-lp56.i.i.i.i.i.i.i, !noalias !273

.noexc48.i.i.i.i.i.i.i:                           ; preds = %267
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %262
  %268 = ashr exact i64 %265, 5
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 288230376151711743)
  %272 = select i1 %270, i64 288230376151711743, i64 %271
  %.not.i.i40.i.i.i.i.i.i.i = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %.not.i.i40.i.i.i.i.i.i.i)
  %273 = shl nuw nsw i64 %272, 5
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #30
          to label %.noexc49.i.i.i.i.i.i.i unwind label %.loopexit55.i.i.i.i.i.i.i, !noalias !273

.noexc49.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %265
  %276 = load ptr, ptr %.sroa.050.062.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !273
  store ptr %276, ptr %275, align 8, !tbaa !206, !noalias !273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !16, !noalias !273
  store i64 %279, ptr %277, align 8, !tbaa !208, !noalias !273
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load ptr, ptr %250, align 8, !tbaa !11, !noalias !273
  store ptr %281, ptr %280, align 8, !tbaa !206, !noalias !273
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !16, !noalias !273
  store i64 %284, ptr %282, align 8, !tbaa !208, !noalias !273
  %.not10.i.i.i.i41.i.i.i.i.i.i.i = icmp eq ptr %249, %247
  br i1 %.not10.i.i.i.i41.i.i.i.i.i.i.i, label %.noexc21.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i

.lr.ph.i.i.i.i42.i.i.i.i.i.i.i:                   ; preds = %.noexc49.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i
  %.012.i.i.i.i43.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ], [ %274, %.noexc49.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i44.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ], [ %249, %.noexc49.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i43.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i44.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !209, !alias.scope !278, !noalias !273
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i44.i.i.i.i.i.i.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i45.i.i.i.i.i.i.i = icmp eq ptr %285, %247
  br i1 %.not.i.i.i.i45.i.i.i.i.i.i.i, label %.noexc21.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i, !llvm.loop !214

.noexc21.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i, %.noexc49.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %274, %.noexc49.i.i.i.i.i.i.i ], [ %286, %.lr.ph.i.i.i.i42.i.i.i.i.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %265) #26, !noalias !273
  store ptr %274, ptr %14, align 8, !tbaa !114, !noalias !274
  store ptr %287, ptr %234, align 8, !tbaa !117, !noalias !274
  %288 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %274, i64 %272
  store ptr %288, ptr %231, align 8, !tbaa !118, !noalias !274
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc21.i.i.i.i.i.i.i, %251
  %289 = phi ptr [ %287, %.noexc21.i.i.i.i.i.i.i ], [ %261, %251 ]
  %.pre.i.i.i.i.i.i40.i = phi ptr [ %274, %.noexc21.i.i.i.i.i.i.i ], [ %249, %251 ]
  %290 = phi ptr [ %288, %.noexc21.i.i.i.i.i.i.i ], [ %248, %251 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i.i.i.i.i.i, i64 64
  %.not54.i.i.i.i.i.i.i = icmp eq ptr %291, %.val10.i.i.i
  br i1 %.not54.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %246

.loopexit55.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit57.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp56.i.i.i.i.i.i.i:               ; preds = %267
  %lpad.loopexit.split-lp58.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27, !noalias !274
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %292, ptr %15, align 8, !tbaa !76, !noalias !274
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %293, align 8, !tbaa !16, !noalias !274
  store i8 0, ptr %292, align 8, !tbaa !17, !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27, !noalias !274
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %294 unwind label %344, !noalias !273

294:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %295 = load i8, ptr %16, align 8, !tbaa !149, !noalias !274
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %348, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !282, !noalias !273
  %.not.i.i.i.i22.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i22.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !286, !noalias !273
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !287, !noalias !273
  invoke void %299(ptr noundef %302, ptr noundef %304)
          to label %.noexc25.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !273

.noexc25.i.i.i.i.i.i.i:                           ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !288, !noalias !273
  %.not910.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not910.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i

.lr.ph.i.i.i.i23.i.i.i.i.i.i.i:                   ; preds = %.noexc25.i.i.i.i.i.i.i, %.noexc26.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %313, %.noexc26.i.i.i.i.i.i.i ], [ %306, %.noexc25.i.i.i.i.i.i.i ]
  %307 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !289, !noalias !273
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !290, !noalias !273
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !291, !noalias !273
  invoke void %307(ptr noundef %309, ptr noundef %311)
          to label %.noexc26.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i, !noalias !273

.noexc26.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !292, !noalias !273
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #26, !noalias !273
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i, !llvm.loop !293

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc26.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i, %297
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %314, align 8, !tbaa !288, !noalias !273
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %315, align 8, !tbaa !294, !noalias !273
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false), !noalias !273
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !114, !noalias !273
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %320 = load ptr, ptr %319, align 8, !tbaa !117, !noalias !273
  %.not.i.i.i24.i.i.i.i.i.i.i = icmp eq ptr %320, %318
  br i1 %.not.i.i.i24.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i, label %321

321:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  store ptr %318, ptr %319, align 8, !tbaa !117, !noalias !273
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i: ; preds = %321, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  %322 = load i8, ptr %16, align 8, !tbaa !149, !noalias !274
  store i8 %322, ptr %0, align 8, !tbaa !149, !alias.scope !274
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !163, !noalias !274
  store i8 %325, ptr %323, align 1, !tbaa !163, !alias.scope !274
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %328 = load i8, ptr %327, align 2, !tbaa !296, !noalias !274
  store i8 %328, ptr %326, align 2, !tbaa !296, !alias.scope !274
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !297, !range !298, !noalias !274, !noundef !299
  store i8 %331, ptr %329, align 1, !tbaa !297, !alias.scope !274
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %334 = load i8, ptr %333, align 4, !tbaa !300, !range !298, !noalias !274, !noundef !299
  store i8 %334, ptr %332, align 4, !tbaa !300, !alias.scope !274
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %337 = load i8, ptr %336, align 1, !tbaa !301, !noalias !274
  store i8 %337, ptr %335, align 1, !tbaa !301, !alias.scope !274
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %338, align 8, !tbaa !164, !alias.scope !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27, !noalias !274
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !112, !noalias !274
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i, label %341

341:                                              ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.24") align 8 %13, ptr noundef nonnull %340)
          to label %342 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i, !noalias !273

342:                                              ; preds = %341
  %.pre.i27.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !112, !noalias !274
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i: ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27, !noalias !274
  store ptr null, ptr %338, align 8, !tbaa !112, !alias.scope !274
  br label %.body.i.i.i.i.i.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i:    ; preds = %342, %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %.pre.i27.i.i.i.i.i.i.i, %342 ], [ null, %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %338, align 8, !tbaa !112, !alias.scope !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27, !noalias !274
  br label %349

344:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit.i.i.i.i.i.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i23.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %348, %300
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %343, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !112, !noalias !274
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i: ; preds = %.body.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %347) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

348:                                              ; preds = %294
  invoke void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %349 unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

349:                                              ; preds = %348, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !112, !noalias !274
  %.not.i.i31.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i31.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i: ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %351) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i.i.i.i.i.i, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27, !noalias !274
  %352 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !274
  %353 = icmp eq ptr %352, %292
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i
  %354 = load i64, ptr %293, align 8, !tbaa !16, !noalias !274
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i.i.i.i.i.i
  %356 = load i64, ptr %292, align 8, !tbaa !17, !noalias !274
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !274
  %358 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !274
  %.not.i.i.i34.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %360 = load ptr, ptr %231, align 8, !tbaa !118, !noalias !274
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !274
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i, %344
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %345, %344 ], [ %eh.lpad-body.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27, !noalias !274
  %364 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !274
  %365 = icmp eq ptr %364, %292
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i
  %366 = load i64, ptr %293, align 8, !tbaa !16, !noalias !274
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i
  %368 = load i64, ptr %292, align 8, !tbaa !17, !noalias !274
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !274
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i, %.loopexit.split-lp56.i.i.i.i.i.i.i, %.loopexit55.i.i.i.i.i.i.i, %244
  %.pn14.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i ], [ %245, %244 ], [ %lpad.loopexit57.i.i.i.i.i.i.i, %.loopexit55.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp58.i.i.i.i.i.i.i, %.loopexit.split-lp56.i.i.i.i.i.i.i ]
  %371 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !274
  %.not.i.i.i38.i.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i38.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !118, !noalias !274
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i: ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !274
  br label %.body.i

378:                                              ; preds = %133
  %.val13.i.i.i = load ptr, ptr %18, align 8, !noalias !246
  %.val14.i.i.i = load i64, ptr %48, align 8, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i25.i.i.i, label %383, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !16, !noalias !314
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %381, ptr noundef %.val13.i.i.i, i64 noundef %.val14.i.i.i)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %127

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %385 = load ptr, ptr %384, align 8, !tbaa !315, !noalias !314
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !16, !noalias !314
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef 0, i64 noundef %387, ptr noundef %.val13.i.i.i, i64 noundef %.val14.i.i.i)
          to label %.noexc43.i unwind label %127

.noexc43.i:                                       ; preds = %383
  %389 = load ptr, ptr %384, align 8, !tbaa !315, !noalias !314
  %390 = load ptr, ptr %389, align 8, !tbaa !11, !noalias !314
  store ptr %390, ptr %11, align 8, !tbaa !206, !noalias !314
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !16, !noalias !314
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !208, !noalias !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !111, !noalias !316
  %.sroa.02.16..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 16, i1 false), !tbaa.struct !111, !noalias !314
  %394 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc44.i unwind label %127

.noexc44.i:                                       ; preds = %.noexc43.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !314
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !114, !noalias !314
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %400 = load ptr, ptr %399, align 8, !tbaa !118, !noalias !314
  store ptr %394, ptr %396, align 8, !tbaa !114, !noalias !314
  store ptr %395, ptr %398, align 8, !tbaa !117, !noalias !314
  store ptr %395, ptr %399, align 8, !tbaa !118, !noalias !314
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, label %401

401:                                              ; preds = %.noexc44.i
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %397 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %404) #26, !noalias !314
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i: ; preds = %401, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02.i.i.i.i.i.i.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, %379
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %405, align 8, !tbaa !164, !alias.scope !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !316
  br label %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"

406:                                              ; preds = %133
  unreachable

"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, %221, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %129
  %407 = load i8, ptr %49, align 8, !tbaa !127, !noalias !234
  switch i8 %407, label %442 [
    i8 0, label %408
    i8 1, label %415
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

408:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  %409 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !234
  %410 = icmp eq ptr %409, %47
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50.i: ; preds = %408
  %411 = load i64, ptr %48, align 8, !tbaa !16, !noalias !234
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49.i: ; preds = %408
  %413 = load i64, ptr %47, align 8, !tbaa !17, !noalias !234
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #26
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

415:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  %416 = load ptr, ptr %18, align 8, !tbaa !205, !noalias !234
  %417 = load ptr, ptr %48, align 8, !tbaa !202, !noalias !234
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %416, %417
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %415, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %435, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %416, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %425 = load i64, ptr %420, align 8, !tbaa !17
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %427 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !16
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %433 = load i64, ptr %428, align 8, !tbaa !17
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %435, %417
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !205, !noalias !234
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %415
  %436 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %416, %415 ]
  %.not.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %437

437:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %438 = load ptr, ptr %47, align 8, !tbaa !233, !noalias !234
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #26
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

442:                                              ; preds = %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %437, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50.i, %"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27, !noalias !234
  %443 = load i8, ptr %32, align 8, !tbaa !109, !noalias !234
  %switch.i.i.i.i.i = icmp ult i8 %443, 2
  br i1 %switch.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %444

444:                                              ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %445 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !118, !noalias !234
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %451) #26
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

.body.i:                                          ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i, %127, %126, %120
  %.pn26.i = phi { ptr, i32 } [ %.pn.i, %126 ], [ %121, %120 ], [ %128, %127 ], [ %.pn14.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit39.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %18) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27, !noalias !234
  %452 = load i8, ptr %32, align 8, !tbaa !109, !noalias !234
  %switch.i.i.i.i45.i = icmp ult i8 %452, 2
  br i1 %switch.i.i.i.i45.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit47.i, label %453

453:                                              ; preds = %.body.i
  %454 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i.i46.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i46.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit47.i, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !118, !noalias !234
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #26
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit47.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit47.i: ; preds = %455, %453, %.body.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27, !noalias !234
  resume { ptr, i32 } %.pn26.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %444, %446
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27, !noalias !234
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %103 = load ptr, ptr %95, align 8, !tbaa !101
  %104 = icmp ult ptr %88, %103
  br i1 %104, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %88, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %105 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 512) #26
  %106 = icmp ult ptr %.06.i.i.i, %103
  br i1 %106, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !102

107:                                              ; preds = %11
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
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
  br i1 %.not.i, label %134, label %113

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
  br i1 %.not.i.i1.i, label %134, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %120, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %125 = load ptr, ptr %123, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124
  %131 = load i64, ptr %126, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %120, ptr %121, align 8, !tbaa !83
  br label %134

134:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 0, ptr %135, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #27
  %140 = load ptr, ptr %2, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, i64 } %142(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %144 = extractvalue { ptr, i64 } %143, 0
  store ptr %144, ptr %36, align 8
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %146 = extractvalue { ptr, i64 } %143, 1
  store i64 %146, ptr %145, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  store ptr @.str, ptr %37, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %147, align 8, !tbaa !208
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 72057594037927935, ptr %148, align 8, !tbaa !334
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %149, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #27
  %150 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %150, ptr %39, align 8, !tbaa !206
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  store i64 %153, ptr %151, align 8, !tbaa !208
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %37, i1 noundef zeroext %6)
          to label %154 unwind label %310

154:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #27
  %155 = load i8, ptr %38, align 8, !tbaa !149
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.preheader, label %290

.preheader:                                       ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %163 = sub i64 0, %139
  %.not131 = icmp eq ptr %8, null
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i188 = icmp eq ptr %0, %41
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not132 = icmp eq i64 %139, 0
  %.not = icmp eq i64 %4, 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not141 = icmp eq ptr %3, null
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not142 = icmp eq ptr %9, null
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not143 = icmp eq ptr %10, null
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.5580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %235 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %250 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %251 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i346 = icmp eq ptr %0, %38
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %265 = icmp ne ptr %3, null
  %266 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %284 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %286 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %288 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %312

290:                                              ; preds = %154
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %291, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %38
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %292

292:                                              ; preds = %290
  store i8 %155, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !337
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !163
  store i8 0, ptr %293, align 1, !tbaa !163
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !338
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %297, ptr %298, align 2, !tbaa !296
  store i8 0, ptr %296, align 2, !tbaa !296
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !339, !range !298, !noundef !299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %300, ptr %301, align 1, !tbaa !297
  store i8 0, ptr %299, align 1, !tbaa !297
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %303 = load i8, ptr %302, align 4, !tbaa !339, !range !298, !noundef !299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %303, ptr %304, align 4, !tbaa !300
  store i8 0, ptr %302, align 4, !tbaa !300
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %306 = load i8, ptr %305, align 1, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %306, ptr %307, align 1, !tbaa !301
  store i8 0, ptr %305, align 1, !tbaa !301
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !112
  store ptr null, ptr %308, align 8, !tbaa !112
  store ptr %309, ptr %291, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

310:                                              ; preds = %134
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit551

312:                                              ; preds = %.preheader, %1093
  %.0115 = phi i32 [ %.2117, %1093 ], [ 0, %.preheader ]
  %.0111 = phi i1 [ %.2113, %1093 ], [ false, %.preheader ]
  %.076 = phi i1 [ false, %1093 ], [ true, %.preheader ]
  %.0 = phi i1 [ %.1, %1093 ], [ true, %.preheader ]
  %313 = load ptr, ptr %2, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %317 unwind label %332

317:                                              ; preds = %312
  br i1 %316, label %318, label %1099

318:                                              ; preds = %317
  %319 = load ptr, ptr %157, align 8, !tbaa !65
  %.not.i181 = icmp eq ptr %319, null
  br i1 %.not.i181, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit:  ; preds = %318
  %320 = load atomic i8, ptr %319 monotonic, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread

322:                                              ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  store i8 8, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %190, i8 0, i64 5, i1 false)
  %323 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %322
  call void @_ZdaPv(ptr noundef nonnull %323) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %322
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %324

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %325 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %325, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %326 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %326, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %327 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %327, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %328 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %328, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %329 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %329, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %330 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %330, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %331 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %331, ptr %167, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

332:                                              ; preds = %1093, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread, %312
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1502

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread: ; preds = %318, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  %334 = load ptr, ptr %2, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 200
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %338 unwind label %332

338:                                              ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit.thread
  br i1 %337, label %1093, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  store ptr @.str, ptr %40, align 8, !tbaa !206
  store i64 0, ptr %158, align 8, !tbaa !208
  store i64 72057594037927935, ptr %159, align 8, !tbaa !334
  store i8 0, ptr %160, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #27
  %340 = load ptr, ptr %2, align 8, !tbaa !77
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %342 = load ptr, ptr %341, align 8
  %343 = invoke { ptr, i64 } %342(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %344 unwind label %363

344:                                              ; preds = %339
  %345 = extractvalue { ptr, i64 } %343, 0
  store ptr %345, ptr %42, align 8
  %346 = extractvalue { ptr, i64 } %343, 1
  store i64 %346, ptr %161, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %40, i1 noundef zeroext %6)
          to label %347 unwind label %363

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #27
  %348 = load i8, ptr %41, align 8, !tbaa !149
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %347
  %351 = load ptr, ptr %40, align 8, !tbaa !206
  %352 = load i64, ptr %158, align 8, !tbaa !208
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 %163
  store ptr %354, ptr %43, align 8, !tbaa !112
  store i64 %139, ptr %162, align 8, !tbaa !113
  br i1 %.not131, label %.thread667, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %136, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #27
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %357, ptr %44, align 8, !tbaa !206
  %358 = load i64, ptr %165, align 8, !tbaa !16
  store i64 %358, ptr %164, align 8, !tbaa !208
  %359 = load ptr, ptr %356, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 224
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %369 unwind label %367

363:                                              ; preds = %344, %339
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit409

365:                                              ; preds = %403, %389, %381
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1097

367:                                              ; preds = %355
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #27
  br label %1097

369:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #27
  %.pr.pre = load i8, ptr %41, align 8, !tbaa !149
  %370 = icmp eq i8 %.pr.pre, 0
  br i1 %370, label %.thread667, label %.thread

.thread:                                          ; preds = %347, %369
  %.3118591 = phi i32 [ %362, %369 ], [ %.0115, %347 ]
  %371 = phi i8 [ %.pr.pre, %369 ], [ %348, %347 ]
  %372 = load i8, ptr %166, align 8, !tbaa !67, !range !298, !noundef !299
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %.critedge175

374:                                              ; preds = %.thread
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i188, label %.critedge175, label %_ZN7rocksdb6StatusD2Ev.exit406.thread

_ZN7rocksdb6StatusD2Ev.exit406.thread:            ; preds = %374
  store i8 %371, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %41, align 8, !tbaa !149
  %375 = load i8, ptr %168, align 1, !tbaa !337
  store i8 %375, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %168, align 1, !tbaa !163
  %376 = load i8, ptr %170, align 2, !tbaa !338
  store i8 %376, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %170, align 2, !tbaa !296
  %377 = load i8, ptr %172, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %377, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %172, align 1, !tbaa !297
  %378 = load i8, ptr %174, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %378, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %174, align 4, !tbaa !300
  %379 = load i8, ptr %176, align 1, !tbaa !17
  store i8 %379, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %176, align 1, !tbaa !301
  %380 = load ptr, ptr %178, align 8, !tbaa !112
  store ptr %380, ptr %167, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.thread667:                                       ; preds = %350, %369
  %.3118.ph670 = phi i32 [ %362, %369 ], [ %.0115, %350 ]
  br i1 %.0, label %409, label %381

381:                                              ; preds = %.thread667
  %382 = load ptr, ptr %136, align 8, !tbaa !62
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 240
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %387 unwind label %365

387:                                              ; preds = %381
  br i1 %386, label %388, label %.critedge175

388:                                              ; preds = %387
  br i1 %.not132, label %397, label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %136, align 8, !tbaa !62
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 152
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %395 unwind label %365

395:                                              ; preds = %389
  %396 = icmp slt i32 %.3118.ph670, 0
  %or.cond.not = select i1 %394, i1 true, i1 %396
  br i1 %or.cond.not, label %397, label %.critedge175

397:                                              ; preds = %395, %388
  br i1 %.not, label %409, label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %159, align 8, !tbaa !334
  %.not134 = icmp ugt i64 %399, %4
  br i1 %.not134, label %409, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %179, align 8, !tbaa !70
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.critedge175, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %401, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %399, i64 noundef %4)
          to label %408 unwind label %365

408:                                              ; preds = %403
  %.not625 = icmp eq i32 %407, 1
  br i1 %.not625, label %409, label %.critedge175, !prof !188

409:                                              ; preds = %.thread667, %397, %398, %408
  %410 = load i8, ptr %160, align 8, !tbaa !336
  %.not135 = icmp eq i8 %410, 2
  br i1 %.not135, label %880, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %89, align 8, !tbaa !89
  %413 = load ptr, ptr %81, align 8, !tbaa !89
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %411
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %.critedge175, label %416

416:                                              ; preds = %415
  %417 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %417, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %418 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %418, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %419 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %419, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %420 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %420, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %421 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %421, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %422 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %422, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %423 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %423, ptr %167, align 8, !tbaa !112
  br label %.critedge175

424:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  store ptr %180, ptr %45, align 8, !tbaa !76
  store i64 0, ptr %181, align 8, !tbaa !16
  store i8 0, ptr %180, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #27
  br i1 %.not141, label %478, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %3, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
          to label %430 unwind label %476

430:                                              ; preds = %425
  br i1 %429, label %431, label %._crit_edge

._crit_edge:                                      ; preds = %430
  %.pre = load i8, ptr %160, align 8, !tbaa !336
  br label %478

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #27
  %432 = load ptr, ptr %182, align 8, !tbaa !63
  %433 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i196 = icmp eq ptr %433, null
  br i1 %.not.i.i196, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

437:                                              ; preds = %434
  %438 = load ptr, ptr %433, align 8, !tbaa !108
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %441 = icmp ne ptr %438, %440
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %440, i64 -16
  %442 = icmp ult ptr %438, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %437, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %437 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i ], [ %438, %437 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %444 = icmp ult ptr %443, %.sroa.0.0.i.i.i.i.i
  br i1 %444, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %437
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %433, %437 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %434, %431
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %431 ], [ %433, %434 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %445 = load ptr, ptr %184, align 8, !tbaa !66
  %446 = load ptr, ptr %185, align 8, !tbaa !74
  %447 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27, !noalias !342
  store i8 0, ptr %187, align 8, !tbaa !109, !noalias !342
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %48, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %445, ptr noundef %446, ptr noundef %447, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %448 unwind label %457

448:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %449 = load i8, ptr %187, align 8, !tbaa !109, !noalias !342
  %switch.i.i.i.i = icmp ult i8 %449, 2
  br i1 %switch.i.i.i.i, label %467, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !342
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %467, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %188, align 8, !tbaa !118, !noalias !342
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #26
  br label %467

457:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load i8, ptr %187, align 8, !tbaa !109, !noalias !342
  %switch.i.i.i11.i = icmp ult i8 %459, 2
  br i1 %switch.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !342
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %188, align 8, !tbaa !118, !noalias !342
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %462, %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27, !noalias !342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  br label %873

467:                                              ; preds = %452, %450, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27, !noalias !342
  %468 = load i8, ptr %48, align 8, !tbaa !340
  store i8 %468, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %48, align 8, !tbaa !149
  %469 = load i8, ptr %189, align 1, !tbaa !337
  store i8 %469, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %189, align 1, !tbaa !163
  %470 = load i8, ptr %191, align 2, !tbaa !338
  store i8 %470, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %191, align 2, !tbaa !296
  %471 = load i8, ptr %193, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %471, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %193, align 1, !tbaa !297
  %472 = load i8, ptr %195, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %472, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %195, align 4, !tbaa !300
  %473 = load i8, ptr %197, align 1, !tbaa !17
  store i8 %473, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %197, align 1, !tbaa !301
  %474 = load ptr, ptr %199, align 8, !tbaa !112
  store ptr null, ptr %199, align 8, !tbaa !112
  %475 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %474, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i198 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i198, label %_ZN7rocksdb6StatusD2Ev.exit203, label %_ZN7rocksdb6StatusaSEOS0_.exit200

_ZN7rocksdb6StatusaSEOS0_.exit200:                ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %475) #26
  %.pr592 = load ptr, ptr %199, align 8, !tbaa !112
  %.not.i.i201 = icmp eq ptr %.pr592, null
  br i1 %.not.i.i201, label %_ZN7rocksdb6StatusD2Ev.exit203, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit200
  call void @_ZdaPv(ptr noundef nonnull %.pr592) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit203

_ZN7rocksdb6StatusD2Ev.exit203:                   ; preds = %467, %_ZN7rocksdb6StatusaSEOS0_.exit200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  br label %735

476:                                              ; preds = %845, %848, %425
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %873

478:                                              ; preds = %._crit_edge, %424
  %479 = phi i8 [ %.pre, %._crit_edge ], [ %410, %424 ]
  switch i8 %479, label %690 [
    i8 1, label %480
    i8 24, label %534
    i8 17, label %592
    i8 22, label %655
  ]

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #27
  %481 = load ptr, ptr %182, align 8, !tbaa !63
  %482 = load ptr, ptr %2, align 8, !tbaa !77
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 112
  %484 = load ptr, ptr %483, align 8
  %485 = invoke { ptr, i64 } %484(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %486 unwind label %532

486:                                              ; preds = %480
  %487 = extractvalue { ptr, i64 } %485, 0
  %488 = extractvalue { ptr, i64 } %485, 1
  %489 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i204 = icmp eq ptr %489, null
  br i1 %.not.i.i204, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216, label %490

490:                                              ; preds = %486
  %491 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216

493:                                              ; preds = %490
  %494 = load ptr, ptr %489, align 8, !tbaa !108
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !108
  %497 = icmp ne ptr %494, %496
  %.sroa.0.08.i.i.i.i.i206 = getelementptr inbounds i8, ptr %496, i64 -16
  %498 = icmp ult ptr %494, %.sroa.0.08.i.i.i.i.i206
  %or.cond.i.i.i.i.i207 = select i1 %497, i1 %498, i1 false
  br i1 %or.cond.i.i.i.i.i207, label %.lr.ph.i.i.i.i.i210, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208

.lr.ph.i.i.i.i.i210:                              ; preds = %493, %.lr.ph.i.i.i.i.i210
  %.sroa.0.010.i.i.i.i.i211 = phi ptr [ %.sroa.0.0.i.i.i.i.i213, %.lr.ph.i.i.i.i.i210 ], [ %.sroa.0.08.i.i.i.i.i206, %493 ]
  %.sroa.05.09.i.i.i.i.i212 = phi ptr [ %499, %.lr.ph.i.i.i.i.i210 ], [ %494, %493 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i212, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i211, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i212, i64 16
  %.sroa.0.0.i.i.i.i.i213 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i211, i64 -16
  %500 = icmp ult ptr %499, %.sroa.0.0.i.i.i.i.i213
  br i1 %500, label %.lr.ph.i.i.i.i.i210, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214: ; preds = %.lr.ph.i.i.i.i.i210
  %.pre.pre.i.i215 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214, %493
  %.pre.i.i209 = phi ptr [ %.pre.pre.i.i215, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i214 ], [ %489, %493 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208, %490, %486
  %.0.i.i205 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %486 ], [ %489, %490 ], [ %.pre.i.i209, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i208 ]
  %501 = load ptr, ptr %184, align 8, !tbaa !66
  %502 = load ptr, ptr %185, align 8, !tbaa !74
  %503 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27, !noalias !345
  store ptr %487, ptr %29, align 8, !tbaa !112, !noalias !345
  store i64 %488, ptr %.sroa.5582.0..sroa_idx, align 8, !tbaa !113, !noalias !345
  store i8 1, ptr %238, align 8, !tbaa !109, !noalias !345
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %49, ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i205, ptr noundef %501, ptr noundef %502, ptr noundef %503, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %504 unwind label %513

504:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216
  %505 = load i8, ptr %238, align 8, !tbaa !109, !noalias !345
  %switch.i.i.i.i217 = icmp ult i8 %505, 2
  br i1 %switch.i.i.i.i217, label %523, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !345
  %.not.i.i.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i218, label %523, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %239, align 8, !tbaa !118, !noalias !345
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #26
  br label %523

513:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit216
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load i8, ptr %238, align 8, !tbaa !109, !noalias !345
  %switch.i.i.i12.i = icmp ult i8 %515, 2
  br i1 %switch.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %29, align 8, !tbaa !114, !noalias !345
  %.not.i.i.i.i.i.i.i.i.i.i.i13.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %239, align 8, !tbaa !118, !noalias !345
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i: ; preds = %518, %516, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27, !noalias !345
  br label %.body219

523:                                              ; preds = %508, %506, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27, !noalias !345
  %524 = load i8, ptr %49, align 8, !tbaa !340
  store i8 %524, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %49, align 8, !tbaa !149
  %525 = load i8, ptr %240, align 1, !tbaa !337
  store i8 %525, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %240, align 1, !tbaa !163
  %526 = load i8, ptr %241, align 2, !tbaa !338
  store i8 %526, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %241, align 2, !tbaa !296
  %527 = load i8, ptr %242, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %527, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %242, align 1, !tbaa !297
  %528 = load i8, ptr %243, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %528, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %243, align 4, !tbaa !300
  %529 = load i8, ptr %244, align 1, !tbaa !17
  store i8 %529, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %244, align 1, !tbaa !301
  %530 = load ptr, ptr %245, align 8, !tbaa !112
  store ptr null, ptr %245, align 8, !tbaa !112
  %531 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %530, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i222 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit227, label %_ZN7rocksdb6StatusaSEOS0_.exit224

_ZN7rocksdb6StatusaSEOS0_.exit224:                ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %531) #26
  %.pr594 = load ptr, ptr %245, align 8, !tbaa !112
  %.not.i.i225 = icmp eq ptr %.pr594, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit224
  call void @_ZdaPv(ptr noundef nonnull %.pr594) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit227

_ZN7rocksdb6StatusD2Ev.exit227:                   ; preds = %523, %_ZN7rocksdb6StatusaSEOS0_.exit224, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  br label %735

532:                                              ; preds = %480
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, %532
  %eh.lpad-body220 = phi { ptr, i32 } [ %533, %532 ], [ %514, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  br label %873

534:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #27
  %535 = load ptr, ptr %2, align 8, !tbaa !77
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 112
  %537 = load ptr, ptr %536, align 8
  %538 = invoke { ptr, i64 } %537(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %539 unwind label %590

539:                                              ; preds = %534
  %540 = extractvalue { ptr, i64 } %538, 0
  store ptr %540, ptr %50, align 8
  %541 = extractvalue { ptr, i64 } %538, 1
  store i64 %541, ptr %229, align 8
  %542 = invoke { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %543 unwind label %590

543:                                              ; preds = %539
  %544 = extractvalue { ptr, i64 } %542, 0
  %545 = extractvalue { ptr, i64 } %542, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #27
  %546 = load ptr, ptr %182, align 8, !tbaa !63
  %547 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i228 = icmp eq ptr %547, null
  br i1 %.not.i.i228, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240, label %548

548:                                              ; preds = %543
  %549 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240

551:                                              ; preds = %548
  %552 = load ptr, ptr %547, align 8, !tbaa !108
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !108
  %555 = icmp ne ptr %552, %554
  %.sroa.0.08.i.i.i.i.i230 = getelementptr inbounds i8, ptr %554, i64 -16
  %556 = icmp ult ptr %552, %.sroa.0.08.i.i.i.i.i230
  %or.cond.i.i.i.i.i231 = select i1 %555, i1 %556, i1 false
  br i1 %or.cond.i.i.i.i.i231, label %.lr.ph.i.i.i.i.i234, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i232

.lr.ph.i.i.i.i.i234:                              ; preds = %551, %.lr.ph.i.i.i.i.i234
  %.sroa.0.010.i.i.i.i.i235 = phi ptr [ %.sroa.0.0.i.i.i.i.i237, %.lr.ph.i.i.i.i.i234 ], [ %.sroa.0.08.i.i.i.i.i230, %551 ]
  %.sroa.05.09.i.i.i.i.i236 = phi ptr [ %557, %.lr.ph.i.i.i.i.i234 ], [ %552, %551 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i236, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i235, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i235, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i236, i64 16
  %.sroa.0.0.i.i.i.i.i237 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i235, i64 -16
  %558 = icmp ult ptr %557, %.sroa.0.0.i.i.i.i.i237
  br i1 %558, label %.lr.ph.i.i.i.i.i234, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i238, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i238: ; preds = %.lr.ph.i.i.i.i.i234
  %.pre.pre.i.i239 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i232

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i232: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i238, %551
  %.pre.i.i233 = phi ptr [ %.pre.pre.i.i239, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i238 ], [ %547, %551 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i232, %548, %543
  %.0.i.i229 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %543 ], [ %547, %548 ], [ %.pre.i.i233, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i232 ]
  %559 = load ptr, ptr %184, align 8, !tbaa !66
  %560 = load ptr, ptr %185, align 8, !tbaa !74
  %561 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27, !noalias !348
  store ptr %544, ptr %27, align 8, !tbaa !112, !noalias !348
  store i64 %545, ptr %.sroa.5580.0..sroa_idx, align 8, !tbaa !113, !noalias !348
  store i8 1, ptr %230, align 8, !tbaa !109, !noalias !348
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %51, ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i229, ptr noundef %559, ptr noundef %560, ptr noundef %561, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %562 unwind label %571

562:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240
  %563 = load i8, ptr %230, align 8, !tbaa !109, !noalias !348
  %switch.i.i.i.i244 = icmp ult i8 %563, 2
  br i1 %switch.i.i.i.i244, label %581, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %27, align 8, !tbaa !114, !noalias !348
  %.not.i.i.i.i.i.i.i.i.i.i.i.i245 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i245, label %581, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %231, align 8, !tbaa !118, !noalias !348
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #26
  br label %581

571:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit240
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load i8, ptr %230, align 8, !tbaa !109, !noalias !348
  %switch.i.i.i12.i241 = icmp ult i8 %573, 2
  br i1 %switch.i.i.i12.i241, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %27, align 8, !tbaa !114, !noalias !348
  %.not.i.i.i.i.i.i.i.i.i.i.i13.i242 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13.i242, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %231, align 8, !tbaa !118, !noalias !348
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %575 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %580) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243: ; preds = %576, %574, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27, !noalias !348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  br label %873

581:                                              ; preds = %566, %564, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27, !noalias !348
  %582 = load i8, ptr %51, align 8, !tbaa !340
  store i8 %582, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %51, align 8, !tbaa !149
  %583 = load i8, ptr %232, align 1, !tbaa !337
  store i8 %583, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %232, align 1, !tbaa !163
  %584 = load i8, ptr %233, align 2, !tbaa !338
  store i8 %584, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %233, align 2, !tbaa !296
  %585 = load i8, ptr %234, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %585, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %234, align 1, !tbaa !297
  %586 = load i8, ptr %235, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %586, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %235, align 4, !tbaa !300
  %587 = load i8, ptr %236, align 1, !tbaa !17
  store i8 %587, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %236, align 1, !tbaa !301
  %588 = load ptr, ptr %237, align 8, !tbaa !112
  store ptr null, ptr %237, align 8, !tbaa !112
  %589 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %588, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i250 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i250, label %_ZN7rocksdb6StatusD2Ev.exit255, label %_ZN7rocksdb6StatusaSEOS0_.exit252

_ZN7rocksdb6StatusaSEOS0_.exit252:                ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %589) #26
  %.pr596 = load ptr, ptr %237, align 8, !tbaa !112
  %.not.i.i253 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i253, label %_ZN7rocksdb6StatusD2Ev.exit255, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit252
  call void @_ZdaPv(ptr noundef nonnull %.pr596) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit255

_ZN7rocksdb6StatusD2Ev.exit255:                   ; preds = %581, %_ZN7rocksdb6StatusaSEOS0_.exit252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  br label %735

590:                                              ; preds = %539, %534
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  br label %873

592:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #27
  store i8 3, ptr %52, align 8, !tbaa !351
  store i64 0, ptr %208, align 8, !tbaa !355
  store ptr @.str, ptr %209, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %210, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #27
  %593 = load ptr, ptr %2, align 8, !tbaa !77
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 112
  %595 = load ptr, ptr %594, align 8
  %596 = invoke { ptr, i64 } %595(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %597 unwind label %611

597:                                              ; preds = %592
  %598 = extractvalue { ptr, i64 } %596, 0
  %599 = extractvalue { ptr, i64 } %596, 1
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %53, ptr noundef nonnull align 8 dereferenceable(57) %52, ptr %598, i64 %599)
          to label %600 unwind label %611

600:                                              ; preds = %597
  %601 = load i8, ptr %53, align 8, !tbaa !340
  store i8 %601, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %53, align 8, !tbaa !149
  %602 = load i8, ptr %211, align 1, !tbaa !337
  store i8 %602, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %211, align 1, !tbaa !163
  %603 = load i8, ptr %212, align 2, !tbaa !338
  store i8 %603, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %212, align 2, !tbaa !296
  %604 = load i8, ptr %213, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %604, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %213, align 1, !tbaa !297
  %605 = load i8, ptr %214, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %605, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %214, align 4, !tbaa !300
  %606 = load i8, ptr %215, align 1, !tbaa !17
  store i8 %606, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %215, align 1, !tbaa !301
  %607 = load ptr, ptr %216, align 8, !tbaa !112
  store ptr null, ptr %216, align 8, !tbaa !112
  %608 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %607, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i257 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i257, label %_ZN7rocksdb6StatusaSEOS0_.exit259.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit259

_ZN7rocksdb6StatusaSEOS0_.exit259:                ; preds = %600
  call void @_ZdaPv(ptr noundef nonnull %608) #26
  %.pr598 = load ptr, ptr %216, align 8, !tbaa !112
  %.not.i.i260 = icmp eq ptr %.pr598, null
  br i1 %.not.i.i260, label %_ZN7rocksdb6StatusaSEOS0_.exit259.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit259
  call void @_ZdaPv(ptr noundef nonnull %.pr598) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit259.thread

_ZN7rocksdb6StatusaSEOS0_.exit259.thread:         ; preds = %600, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261, %_ZN7rocksdb6StatusaSEOS0_.exit259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #27
  %609 = load i8, ptr %38, align 8, !tbaa !149
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %613, label %.critedge177

.critedge177:                                     ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit259.thread
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #27
  br label %_ZN7rocksdb6StatusC2EOS0_.exit349

611:                                              ; preds = %597, %592
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #27
  br label %654

613:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit259.thread
  br i1 %.not142, label %617, label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %217, align 8, !tbaa !356
  %616 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %615)
          to label %617 unwind label %626

617:                                              ; preds = %613, %614
  %618 = phi ptr [ %616, %614 ], [ null, %613 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #27
  store i64 0, ptr %54, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #27
  store ptr @.str, ptr %55, align 8, !tbaa !206
  store i64 0, ptr %218, align 8, !tbaa !208
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %619 unwind label %628

619:                                              ; preds = %617
  store ptr %221, ptr %220, align 8, !tbaa !76
  store i64 0, ptr %222, align 8, !tbaa !16
  store i8 0, ptr %221, align 8, !tbaa !17
  store i8 0, ptr %223, align 8, !tbaa !294
  store ptr %220, ptr %224, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #27
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %56, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef %618, ptr noundef nonnull %55, ptr noundef nonnull %54)
          to label %620 unwind label %630

620:                                              ; preds = %619
  %621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %56) #27
  %622 = load ptr, ptr %225, align 8, !tbaa !112
  %.not.i.i263 = icmp eq ptr %622, null
  br i1 %.not.i.i263, label %623, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264: ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %622) #26
  br label %623

623:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i264, %620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #27
  %624 = load i8, ptr %38, align 8, !tbaa !149
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %632, label %649

626:                                              ; preds = %614
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %654

628:                                              ; preds = %617
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %653

630:                                              ; preds = %619
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #27
  br label %652

632:                                              ; preds = %623
  br i1 %.not143, label %639, label %633

633:                                              ; preds = %632
  %634 = load i64, ptr %226, align 8, !tbaa !357
  %635 = add i64 %634, 1
  store i64 %635, ptr %226, align 8, !tbaa !357
  %636 = load i64, ptr %54, align 8, !tbaa !113
  %637 = load i64, ptr %227, align 8, !tbaa !359
  %638 = add i64 %637, %636
  store i64 %638, ptr %227, align 8, !tbaa !359
  br label %639

639:                                              ; preds = %633, %632
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #27
  %640 = load ptr, ptr %182, align 8, !tbaa !63
  %641 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
          to label %642 unwind label %650

642:                                              ; preds = %639
  %643 = load ptr, ptr %184, align 8, !tbaa !66
  %644 = load ptr, ptr %185, align 8, !tbaa !74
  %645 = load ptr, ptr %186, align 8, !tbaa !61
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %57, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef %643, ptr noundef %644, ptr noundef %645, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr null, ptr noundef nonnull %46)
          to label %646 unwind label %650

646:                                              ; preds = %642
  %647 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  %648 = load ptr, ptr %228, align 8, !tbaa !112
  %.not.i.i266 = icmp eq ptr %648, null
  br i1 %.not.i.i266, label %.thread600, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267: ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %648) #26
  br label %.thread600

.thread600:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267, %646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #27
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #27
  br label %735

649:                                              ; preds = %623
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #27
  br label %_ZN7rocksdb6StatusC2EOS0_.exit349

650:                                              ; preds = %642, %639
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #27
  br label %652

652:                                              ; preds = %650, %630
  %.pn144 = phi { ptr, i32 } [ %651, %650 ], [ %631, %630 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %55) #27
  br label %653

653:                                              ; preds = %652, %628
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %652 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #27
  br label %654

654:                                              ; preds = %626, %653, %611
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %.pn144.pn, %653 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #27
  br label %873

655:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #27
  %656 = load ptr, ptr %182, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #27
  %657 = load ptr, ptr %2, align 8, !tbaa !77
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 112
  %659 = load ptr, ptr %658, align 8
  %660 = invoke { ptr, i64 } %659(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %661 unwind label %688

661:                                              ; preds = %655
  %662 = extractvalue { ptr, i64 } %660, 0
  store ptr %662, ptr %59, align 8
  %663 = extractvalue { ptr, i64 } %660, 1
  store i64 %663, ptr %201, align 8
  %664 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i269 = icmp eq ptr %664, null
  br i1 %.not.i.i269, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281, label %665

665:                                              ; preds = %661
  %666 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281

668:                                              ; preds = %665
  %669 = load ptr, ptr %664, align 8, !tbaa !108
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !108
  %672 = icmp ne ptr %669, %671
  %.sroa.0.08.i.i.i.i.i271 = getelementptr inbounds i8, ptr %671, i64 -16
  %673 = icmp ult ptr %669, %.sroa.0.08.i.i.i.i.i271
  %or.cond.i.i.i.i.i272 = select i1 %672, i1 %673, i1 false
  br i1 %or.cond.i.i.i.i.i272, label %.lr.ph.i.i.i.i.i275, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i273

.lr.ph.i.i.i.i.i275:                              ; preds = %668, %.lr.ph.i.i.i.i.i275
  %.sroa.0.010.i.i.i.i.i276 = phi ptr [ %.sroa.0.0.i.i.i.i.i278, %.lr.ph.i.i.i.i.i275 ], [ %.sroa.0.08.i.i.i.i.i271, %668 ]
  %.sroa.05.09.i.i.i.i.i277 = phi ptr [ %674, %.lr.ph.i.i.i.i.i275 ], [ %669, %668 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i277, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i277, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i276, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i276, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i277, i64 16
  %.sroa.0.0.i.i.i.i.i278 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i276, i64 -16
  %675 = icmp ult ptr %674, %.sroa.0.0.i.i.i.i.i278
  br i1 %675, label %.lr.ph.i.i.i.i.i275, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i279, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i279: ; preds = %.lr.ph.i.i.i.i.i275
  %.pre.pre.i.i280 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i273

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i273: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i279, %668
  %.pre.i.i274 = phi ptr [ %.pre.pre.i.i280, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i279 ], [ %664, %668 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i273, %665, %661
  %.0.i.i270 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %661 ], [ %664, %665 ], [ %.pre.i.i274, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i273 ]
  %676 = load ptr, ptr %184, align 8, !tbaa !66
  %677 = load ptr, ptr %185, align 8, !tbaa !74
  %678 = load ptr, ptr %186, align 8, !tbaa !61
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %58, ptr noundef %656, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i270, ptr noundef %676, ptr noundef %677, ptr noundef %678, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr null, ptr noundef nonnull %46)
          to label %679 unwind label %688

679:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281
  %680 = load i8, ptr %58, align 8, !tbaa !340
  store i8 %680, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %58, align 8, !tbaa !149
  %681 = load i8, ptr %202, align 1, !tbaa !337
  store i8 %681, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %202, align 1, !tbaa !163
  %682 = load i8, ptr %203, align 2, !tbaa !338
  store i8 %682, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %203, align 2, !tbaa !296
  %683 = load i8, ptr %204, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %683, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %204, align 1, !tbaa !297
  %684 = load i8, ptr %205, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %684, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %205, align 4, !tbaa !300
  %685 = load i8, ptr %206, align 1, !tbaa !17
  store i8 %685, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %206, align 1, !tbaa !301
  %686 = load ptr, ptr %207, align 8, !tbaa !112
  store ptr null, ptr %207, align 8, !tbaa !112
  %687 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %686, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i283 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i283, label %_ZN7rocksdb6StatusD2Ev.exit288, label %_ZN7rocksdb6StatusaSEOS0_.exit285

_ZN7rocksdb6StatusaSEOS0_.exit285:                ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %687) #26
  %.pr601 = load ptr, ptr %207, align 8, !tbaa !112
  %.not.i.i286 = icmp eq ptr %.pr601, null
  br i1 %.not.i.i286, label %_ZN7rocksdb6StatusD2Ev.exit288, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit285
  call void @_ZdaPv(ptr noundef nonnull %.pr601) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit288

_ZN7rocksdb6StatusD2Ev.exit288:                   ; preds = %679, %_ZN7rocksdb6StatusaSEOS0_.exit285, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #27
  br label %735

688:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit281, %655
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #27
  br label %873

690:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #27
  %691 = load ptr, ptr %182, align 8, !tbaa !63
  %692 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i289 = icmp eq ptr %692, null
  br i1 %.not.i.i289, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301, label %693

693:                                              ; preds = %690
  %694 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301

696:                                              ; preds = %693
  %697 = load ptr, ptr %692, align 8, !tbaa !108
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !108
  %700 = icmp ne ptr %697, %699
  %.sroa.0.08.i.i.i.i.i291 = getelementptr inbounds i8, ptr %699, i64 -16
  %701 = icmp ult ptr %697, %.sroa.0.08.i.i.i.i.i291
  %or.cond.i.i.i.i.i292 = select i1 %700, i1 %701, i1 false
  br i1 %or.cond.i.i.i.i.i292, label %.lr.ph.i.i.i.i.i295, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i293

.lr.ph.i.i.i.i.i295:                              ; preds = %696, %.lr.ph.i.i.i.i.i295
  %.sroa.0.010.i.i.i.i.i296 = phi ptr [ %.sroa.0.0.i.i.i.i.i298, %.lr.ph.i.i.i.i.i295 ], [ %.sroa.0.08.i.i.i.i.i291, %696 ]
  %.sroa.05.09.i.i.i.i.i297 = phi ptr [ %702, %.lr.ph.i.i.i.i.i295 ], [ %697, %696 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i297, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i296, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i297, i64 16
  %.sroa.0.0.i.i.i.i.i298 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i296, i64 -16
  %703 = icmp ult ptr %702, %.sroa.0.0.i.i.i.i.i298
  br i1 %703, label %.lr.ph.i.i.i.i.i295, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i299, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i299: ; preds = %.lr.ph.i.i.i.i.i295
  %.pre.pre.i.i300 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i293

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i293: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i299, %696
  %.pre.i.i294 = phi ptr [ %.pre.pre.i.i300, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i299 ], [ %692, %696 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i293, %693, %690
  %.0.i.i290 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %690 ], [ %692, %693 ], [ %.pre.i.i294, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i293 ]
  %704 = load ptr, ptr %184, align 8, !tbaa !66
  %705 = load ptr, ptr %185, align 8, !tbaa !74
  %706 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27, !noalias !360
  store i8 0, ptr %246, align 8, !tbaa !109, !noalias !360
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %60, ptr noundef %691, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i290, ptr noundef %704, ptr noundef %705, ptr noundef %706, i1 noundef zeroext false, ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
          to label %707 unwind label %716

707:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301
  %708 = load i8, ptr %246, align 8, !tbaa !109, !noalias !360
  %switch.i.i.i.i305 = icmp ult i8 %708, 2
  br i1 %switch.i.i.i.i305, label %726, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i306, label %726, label %711

711:                                              ; preds = %709
  %712 = load ptr, ptr %247, align 8, !tbaa !118, !noalias !360
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %710 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %715) #26
  br label %726

716:                                              ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit301
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load i8, ptr %246, align 8, !tbaa !109, !noalias !360
  %switch.i.i.i11.i302 = icmp ult i8 %718, 2
  br i1 %switch.i.i.i11.i302, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i303 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i303, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr %247, align 8, !tbaa !118, !noalias !360
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %725) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304: ; preds = %721, %719, %716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27, !noalias !360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #27
  br label %873

726:                                              ; preds = %711, %709, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27, !noalias !360
  %727 = load i8, ptr %60, align 8, !tbaa !340
  store i8 %727, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %60, align 8, !tbaa !149
  %728 = load i8, ptr %248, align 1, !tbaa !337
  store i8 %728, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %248, align 1, !tbaa !163
  %729 = load i8, ptr %249, align 2, !tbaa !338
  store i8 %729, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %249, align 2, !tbaa !296
  %730 = load i8, ptr %250, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %730, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %250, align 1, !tbaa !297
  %731 = load i8, ptr %251, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %731, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %251, align 4, !tbaa !300
  %732 = load i8, ptr %252, align 1, !tbaa !17
  store i8 %732, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %252, align 1, !tbaa !301
  %733 = load ptr, ptr %253, align 8, !tbaa !112
  store ptr null, ptr %253, align 8, !tbaa !112
  %734 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %733, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i311 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i311, label %_ZN7rocksdb6StatusD2Ev.exit316, label %_ZN7rocksdb6StatusaSEOS0_.exit313

_ZN7rocksdb6StatusaSEOS0_.exit313:                ; preds = %726
  call void @_ZdaPv(ptr noundef nonnull %734) #26
  %.pr603 = load ptr, ptr %253, align 8, !tbaa !112
  %.not.i.i314 = icmp eq ptr %.pr603, null
  br i1 %.not.i.i314, label %_ZN7rocksdb6StatusD2Ev.exit316, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i315

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i315: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit313
  call void @_ZdaPv(ptr noundef nonnull %.pr603) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit316

_ZN7rocksdb6StatusD2Ev.exit316:                   ; preds = %726, %_ZN7rocksdb6StatusaSEOS0_.exit313, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #27
  br label %735

735:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit203, %_ZN7rocksdb6StatusD2Ev.exit255, %_ZN7rocksdb6StatusD2Ev.exit288, %_ZN7rocksdb6StatusD2Ev.exit316, %_ZN7rocksdb6StatusD2Ev.exit227, %.thread600
  %736 = load i8, ptr %38, align 8, !tbaa !149
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %854

738:                                              ; preds = %735
  %739 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !363
  %740 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !363
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

742:                                              ; preds = %738
  %743 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !363
  %744 = getelementptr inbounds i8, ptr %743, i64 -8
  %745 = load ptr, ptr %744, align 8, !tbaa !84
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %738, %742
  %747 = phi ptr [ %746, %742 ], [ %739, %738 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 -32
  %749 = load ptr, ptr %35, align 8, !tbaa !11
  %750 = icmp eq ptr %749, %254
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %751 = load i64, ptr %152, align 8, !tbaa !16
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  %753 = load ptr, ptr %748, align 8, !tbaa !11
  %754 = getelementptr inbounds i8, ptr %747, i64 -16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %759, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %756 = load ptr, ptr %748, align 8, !tbaa !11
  %757 = getelementptr inbounds i8, ptr %747, i64 -16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %760 = phi ptr [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %761 = getelementptr inbounds i8, ptr %747, i64 -24
  %762 = load i64, ptr %761, align 8, !tbaa !16
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  %.not22.i = icmp eq ptr %748, %35
  br i1 %.not22.i, label %781, label %764, !prof !188

764:                                              ; preds = %759
  switch i64 %762, label %767 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %765
  ]

765:                                              ; preds = %764
  %766 = load i8, ptr %760, align 1, !tbaa !17
  store i8 %766, ptr %749, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

767:                                              ; preds = %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %760, i64 %762, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %767, %765, %764
  %768 = load i64, ptr %761, align 8, !tbaa !16
  store i64 %768, ptr %152, align 8, !tbaa !16
  %769 = load ptr, ptr %35, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %768
  store i8 0, ptr %770, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %748, align 8, !tbaa !11
  br label %781

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %753, ptr %35, align 8, !tbaa !11
  %771 = getelementptr inbounds i8, ptr %747, i64 -24
  %772 = load i64, ptr %771, align 8, !tbaa !16
  store i64 %772, ptr %152, align 8, !tbaa !16
  %773 = load i64, ptr %754, align 8, !tbaa !17
  store i64 %773, ptr %254, align 8, !tbaa !17
  br label %779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %774 = load i64, ptr %254, align 8, !tbaa !17
  store ptr %756, ptr %35, align 8, !tbaa !11
  %775 = getelementptr inbounds i8, ptr %747, i64 -24
  %776 = load i64, ptr %775, align 8, !tbaa !16
  store i64 %776, ptr %152, align 8, !tbaa !16
  %777 = load i64, ptr %757, align 8, !tbaa !17
  store i64 %777, ptr %254, align 8, !tbaa !17
  %.not.i317 = icmp eq ptr %749, null
  br i1 %.not.i317, label %779, label %778

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %749, ptr %748, align 8, !tbaa !11
  store i64 %774, ptr %757, align 8, !tbaa !17
  br label %781

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %780 = phi ptr [ %754, %.thread.i ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %780, ptr %748, align 8, !tbaa !11
  br label %781

781:                                              ; preds = %779, %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %759
  %782 = phi ptr [ %749, %778 ], [ %780, %779 ], [ %760, %759 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %783 = getelementptr inbounds i8, ptr %747, i64 -24
  store i64 0, ptr %783, align 8, !tbaa !16
  store i8 0, ptr %782, align 1, !tbaa !17
  %784 = load i8, ptr %46, align 1, !tbaa !184
  store i8 %784, ptr %149, align 8, !tbaa !336
  %785 = load i64, ptr %148, align 8, !tbaa !334
  %786 = load i64, ptr %152, align 8, !tbaa !16
  %787 = shl i64 %785, 8
  %788 = zext i8 %784 to i64
  %789 = or disjoint i64 %787, %788
  %790 = load ptr, ptr %35, align 8, !tbaa !11
  %791 = getelementptr i8, ptr %790, i64 %786
  %792 = getelementptr i8, ptr %791, i64 -8
  store i64 %789, ptr %792, align 1
  %793 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !366
  %794 = load ptr, ptr %83, align 8, !tbaa !93, !noalias !366
  %795 = load ptr, ptr %85, align 8, !tbaa !94, !noalias !366
  %796 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !366
  %797 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !369
  %798 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !369
  %799 = load ptr, ptr %93, align 8, !tbaa !94, !noalias !369
  %800 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr %793, ptr %22, align 8, !tbaa !89
  store ptr %794, ptr %255, align 8, !tbaa !93
  store ptr %795, ptr %256, align 8, !tbaa !94
  store ptr %796, ptr %257, align 8, !tbaa !95
  store ptr %797, ptr %23, align 8, !tbaa !89
  store ptr %798, ptr %258, align 8, !tbaa !93
  store ptr %799, ptr %259, align 8, !tbaa !94
  store ptr %800, ptr %260, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %.noexc.i318 unwind label %805

.noexc.i318:                                      ; preds = %781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %801 = load ptr, ptr %95, align 8, !tbaa !101
  %802 = icmp ult ptr %796, %801
  br i1 %802, label %.lr.ph.i.i.i319, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit322

.lr.ph.i.i.i319:                                  ; preds = %.noexc.i318, %.lr.ph.i.i.i319
  %.06.i.pn.i.i320 = phi ptr [ %.06.i.i.i321, %.lr.ph.i.i.i319 ], [ %796, %.noexc.i318 ]
  %.06.i.i.i321 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i320, i64 8
  %803 = load ptr, ptr %.06.i.i.i321, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %803, i64 noundef 512) #26
  %804 = icmp ult ptr %.06.i.i.i321, %801
  br i1 %804, label %.lr.ph.i.i.i319, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit322, !llvm.loop !102

805:                                              ; preds = %781
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #28
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit322: ; preds = %.lr.ph.i.i.i319, %.noexc.i318
  store ptr %793, ptr %89, align 8, !tbaa !84
  store ptr %794, ptr %91, align 8, !tbaa !84
  store ptr %795, ptr %93, align 8, !tbaa !84
  store ptr %796, ptr %95, align 8, !tbaa !323
  %808 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i323 = icmp eq ptr %808, null
  br i1 %.not.i323, label %_ZN7rocksdb12MergeContext5ClearEv.exit336, label %809

809:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit322
  %810 = load ptr, ptr %808, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !107
  %.not.i.i.i324 = icmp eq ptr %812, %810
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325, label %813

813:                                              ; preds = %809
  store ptr %810, ptr %811, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325: ; preds = %813, %809
  %814 = load ptr, ptr %261, align 8, !tbaa !79
  %815 = load ptr, ptr %814, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !83
  %.not.i.i1.i326 = icmp eq ptr %817, %815
  br i1 %.not.i.i1.i326, label %_ZN7rocksdb12MergeContext5ClearEv.exit336, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332
  %.05.i.i.i.i.i.i328 = phi ptr [ %828, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332 ], [ %815, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325 ]
  %818 = load ptr, ptr %.05.i.i.i.i.i.i328, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i329 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i.i.i327
  %820 = load ptr, ptr %818, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i335: ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !16
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i330: ; preds = %819
  %826 = load i64, ptr %821, align 8, !tbaa !17
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %827) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i331

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i331, %.lr.ph.i.i.i.i.i.i327
  store ptr null, ptr %.05.i.i.i.i.i.i328, align 8, !tbaa !84
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i328, i64 8
  %.not.i.i.i.i.i.i333 = icmp eq ptr %828, %817
  br i1 %.not.i.i.i.i.i.i333, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i334, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i334: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i332
  store ptr %815, ptr %816, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit336

_ZN7rocksdb12MergeContext5ClearEv.exit336:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit322, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i325, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i334
  %829 = load ptr, ptr %81, align 8, !tbaa !372
  %830 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i337 = icmp eq ptr %829, %830
  br i1 %.not.i337, label %845, label %831

831:                                              ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit336
  %832 = getelementptr inbounds i8, ptr %829, i64 -32
  %833 = getelementptr inbounds i8, ptr %829, i64 -16
  store ptr %833, ptr %832, align 8, !tbaa !76
  %834 = load ptr, ptr %35, align 8, !tbaa !11
  %835 = icmp eq ptr %834, %254
  br i1 %835, label %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

836:                                              ; preds = %831
  %837 = load i64, ptr %152, align 8, !tbaa !16
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  %839 = add nuw nsw i64 %837, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %833, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %839, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %831
  store ptr %834, ptr %832, align 8, !tbaa !11
  %840 = load i64, ptr %254, align 8, !tbaa !17
  store i64 %840, ptr %833, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %836
  %841 = load i64, ptr %152, align 8, !tbaa !16
  %842 = getelementptr inbounds i8, ptr %829, i64 -24
  store i64 %841, ptr %842, align 8, !tbaa !16
  store ptr %254, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %152, align 8, !tbaa !16
  store i8 0, ptr %254, align 8, !tbaa !17
  %843 = load ptr, ptr %81, align 8, !tbaa !372
  %844 = getelementptr inbounds i8, ptr %843, i64 -32
  store ptr %844, ptr %81, align 8, !tbaa !372
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit

845:                                              ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit336
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit unwind label %476

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit: ; preds = %845, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #27
  %846 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %846, ptr %61, align 8, !tbaa !206
  %847 = load i64, ptr %181, align 8, !tbaa !16
  store i64 %847, ptr %262, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext false)
          to label %848 unwind label %852

848:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #27
  %849 = load ptr, ptr %2, align 8, !tbaa !77
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb6StatusD2Ev.exit345 unwind label %476

852:                                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #27
  br label %873

854:                                              ; preds = %735
  %855 = load i32, ptr %47, align 4, !tbaa !374
  %856 = icmp eq i32 %855, 2
  br i1 %856, label %857, label %_ZN7rocksdb6StatusD2Ev.exit345

857:                                              ; preds = %854
  store i8 6, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %190, i8 0, i64 5, i1 false)
  %858 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i340 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i340, label %_ZN7rocksdb6StatusD2Ev.exit345, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i341

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i341: ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit345

_ZN7rocksdb6StatusD2Ev.exit345:                   ; preds = %857, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i341, %854, %848
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %_ZN7rocksdb6StatusC2EOS0_.exit349, label %859

859:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit345
  %860 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %860, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %861 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %861, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %862 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %862, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %863 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %863, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %864 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %864, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %865 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %865, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %866 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %866, ptr %167, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit349

_ZN7rocksdb6StatusC2EOS0_.exit349:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit345, %859, %649, %.critedge177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #27
  %867 = load ptr, ptr %45, align 8, !tbaa !11
  %868 = icmp eq ptr %867, %180
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit349
  %869 = load i64, ptr %181, align 8, !tbaa !16
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit349
  %871 = load i64, ptr %180, align 8, !tbaa !17
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %.critedge175

873:                                              ; preds = %590, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243, %852, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304, %688, %654, %.body219, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, %476
  %.pn151 = phi { ptr, i32 } [ %477, %476 ], [ %853, %852 ], [ %458, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i ], [ %eh.lpad-body220, %.body219 ], [ %.pn144.pn.pn.pn, %654 ], [ %689, %688 ], [ %717, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i304 ], [ %572, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i243 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #27
  %874 = load ptr, ptr %45, align 8, !tbaa !11
  %875 = icmp eq ptr %874, %180
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %873
  %876 = load i64, ptr %181, align 8, !tbaa !16
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %873
  %878 = load i64, ptr %180, align 8, !tbaa !17
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %1097

880:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #27
  %881 = load ptr, ptr %2, align 8, !tbaa !77
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 112
  %883 = load ptr, ptr %882, align 8
  %884 = invoke { ptr, i64 } %883(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %885 unwind label %916

885:                                              ; preds = %880
  %886 = extractvalue { ptr, i64 } %884, 0
  store ptr %886, ptr %62, align 8
  %887 = extractvalue { ptr, i64 } %884, 1
  store i64 %887, ptr %263, align 8
  %888 = load i64, ptr %159, align 8, !tbaa !334
  %889 = load i64, ptr %264, align 8, !tbaa !69
  %.not136 = icmp ugt i64 %888, %889
  br i1 %.not136, label %890, label %892

890:                                              ; preds = %885
  %891 = invoke noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %892 unwind label %918

892:                                              ; preds = %890, %885
  %893 = phi i32 [ 0, %885 ], [ %891, %890 ]
  %894 = icmp ne i32 %893, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #27
  %or.cond4 = and i1 %265, %894
  br i1 %or.cond4, label %895, label %.critedge

895:                                              ; preds = %892
  %896 = load ptr, ptr %2, align 8, !tbaa !77
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 88
  %898 = load ptr, ptr %897, align 8
  %899 = invoke { ptr, i64 } %898(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %900 unwind label %920

900:                                              ; preds = %895
  %901 = extractvalue { ptr, i64 } %899, 0
  store ptr %901, ptr %63, align 8
  %902 = extractvalue { ptr, i64 } %899, 1
  store i64 %902, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  store ptr @.str, ptr %20, align 8, !tbaa !206
  store i64 0, ptr %267, align 8, !tbaa !208
  store i64 72057594037927935, ptr %268, align 8, !tbaa !334
  store i8 0, ptr %269, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %.noexc354 unwind label %920

.noexc354:                                        ; preds = %900
  %903 = load i8, ptr %21, align 8, !tbaa !149
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %908, label %913

905:                                              ; preds = %908
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %270, align 8, !tbaa !112
  %.not.i.i.i353 = icmp eq ptr %907, null
  br i1 %.not.i.i.i353, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %905
  call void @_ZdaPv(ptr noundef nonnull %907) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %.body355

908:                                              ; preds = %.noexc354
  %909 = load ptr, ptr %3, align 8, !tbaa !77
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = invoke noundef zeroext i1 %911(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef 0)
          to label %913 unwind label %905

913:                                              ; preds = %908, %.noexc354
  %.0.i = phi i1 [ false, %.noexc354 ], [ %912, %908 ]
  %914 = load ptr, ptr %270, align 8, !tbaa !112
  %.not.i.i5.i = icmp eq ptr %914, null
  br i1 %.not.i.i5.i, label %915, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %913
  call void @_ZdaPv(ptr noundef nonnull %914) #26
  br label %915

915:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #27
  br i1 %.0.i, label %_ZN7rocksdb6StatusC2EOS0_.exit403, label %922

916:                                              ; preds = %880
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1092

918:                                              ; preds = %946, %.noexc.i.i.i.i, %1040, %1035, %890
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %1092

920:                                              ; preds = %900, %895
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %920
  %eh.lpad-body356 = phi { ptr, i32 } [ %921, %920 ], [ %906, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #27
  br label %1092

.critedge:                                        ; preds = %892
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #27
  br label %922

922:                                              ; preds = %915, %.critedge
  %923 = icmp eq i32 %893, 0
  switch i32 %893, label %_ZN7rocksdb6StatusC2EOS0_.exit403 [
    i32 2, label %924
    i32 0, label %924
    i32 3, label %1047
  ]

924:                                              ; preds = %922, %922
  br i1 %.076, label %925, label %947

925:                                              ; preds = %924
  %926 = load ptr, ptr %81, align 8, !tbaa !372
  %927 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i357 = icmp eq ptr %926, %927
  br i1 %.not.i357, label %946, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %926, i64 -32
  %930 = getelementptr inbounds i8, ptr %926, i64 -16
  store ptr %930, ptr %929, align 8, !tbaa !76
  %931 = load ptr, ptr %35, align 8, !tbaa !11
  %932 = load i64, ptr %152, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  store i64 %932, ptr %19, align 8, !tbaa !113
  %933 = icmp ugt i64 %932, 15
  br i1 %933, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %928
  %934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %929, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc359 unwind label %918

.noexc359:                                        ; preds = %.noexc.i.i.i.i
  store ptr %934, ptr %929, align 8, !tbaa !11
  %935 = load i64, ptr %19, align 8, !tbaa !113
  store i64 %935, ptr %930, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc359, %928
  %936 = phi ptr [ %934, %.noexc359 ], [ %930, %928 ]
  switch i64 %932, label %939 [
    i64 1, label %937
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

937:                                              ; preds = %._crit_edge.i.i.i.i.i
  %938 = load i8, ptr %931, align 1, !tbaa !17
  store i8 %938, ptr %936, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

939:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %936, ptr align 1 %931, i64 %932, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %939, %937, %._crit_edge.i.i.i.i.i
  %940 = load i64, ptr %19, align 8, !tbaa !113
  %941 = getelementptr inbounds i8, ptr %926, i64 -24
  store i64 %940, ptr %941, align 8, !tbaa !16
  %942 = load ptr, ptr %929, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %940
  store i8 0, ptr %943, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  %944 = load ptr, ptr %81, align 8, !tbaa !372
  %945 = getelementptr inbounds i8, ptr %944, i64 -32
  store ptr %945, ptr %81, align 8, !tbaa !372
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit

946:                                              ; preds = %925
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit unwind label %918

947:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #27
  %948 = load ptr, ptr %2, align 8, !tbaa !77
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 88
  %950 = load ptr, ptr %949, align 8
  %951 = invoke { ptr, i64 } %950(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %952 unwind label %978

952:                                              ; preds = %947
  %953 = extractvalue { ptr, i64 } %951, 0
  store ptr %953, ptr %65, align 8
  %954 = extractvalue { ptr, i64 } %951, 1
  store i64 %954, ptr %277, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
          to label %955 unwind label %978

955:                                              ; preds = %952
  %956 = load ptr, ptr %81, align 8, !tbaa !372
  %957 = load ptr, ptr %83, align 8, !tbaa !373
  %.not.i361 = icmp eq ptr %956, %957
  br i1 %.not.i361, label %972, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds i8, ptr %956, i64 -32
  %960 = getelementptr inbounds i8, ptr %956, i64 -16
  store ptr %960, ptr %959, align 8, !tbaa !76
  %961 = load ptr, ptr %64, align 8, !tbaa !11
  %962 = icmp eq ptr %961, %278
  br i1 %962, label %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i362

963:                                              ; preds = %958
  %964 = load i64, ptr %279, align 8, !tbaa !16
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  %966 = add nuw nsw i64 %964, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %960, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %966, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i362: ; preds = %958
  store ptr %961, ptr %959, align 8, !tbaa !11
  %967 = load i64, ptr %278, align 8, !tbaa !17
  store i64 %967, ptr %960, align 8, !tbaa !17
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366.thread

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366.thread: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i362
  %968 = load i64, ptr %279, align 8, !tbaa !16
  %969 = getelementptr inbounds i8, ptr %956, i64 -24
  store i64 %968, ptr %969, align 8, !tbaa !16
  store ptr %278, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %279, align 8, !tbaa !16
  %970 = load ptr, ptr %81, align 8, !tbaa !372
  %971 = getelementptr inbounds i8, ptr %970, i64 -32
  store ptr %971, ptr %81, align 8, !tbaa !372
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368

972:                                              ; preds = %955
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366 unwind label %980

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366: ; preds = %972
  %.pre662 = load ptr, ptr %64, align 8, !tbaa !11
  %973 = icmp eq ptr %.pre662, %278
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366.thread, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366
  %974 = load i64, ptr %279, align 8, !tbaa !16
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_.exit366
  %976 = load i64, ptr %278, align 8, !tbaa !17
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %.pre662, i64 noundef %977) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit

978:                                              ; preds = %952, %947
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

980:                                              ; preds = %972
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %64, align 8, !tbaa !11
  %983 = icmp eq ptr %982, %278
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %980
  %984 = load i64, ptr %279, align 8, !tbaa !16
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %980
  %986 = load i64, ptr %278, align 8, !tbaa !17
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %978
  %.pn = phi { ptr, i32 } [ %979, %978 ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %1092

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit: ; preds = %946, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %988 = load ptr, ptr %95, align 8, !tbaa !95
  %989 = load ptr, ptr %87, align 8, !tbaa !95
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = ashr exact i64 %992, 3
  %994 = icmp ne ptr %988, null
  %.neg.i.i = sext i1 %994 to i64
  %995 = add nsw i64 %993, %.neg.i.i
  %996 = shl nsw i64 %995, 4
  %997 = load ptr, ptr %89, align 8, !tbaa !89
  %998 = load ptr, ptr %91, align 8, !tbaa !93
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 5
  %1003 = add nsw i64 %996, %1002
  %1004 = load ptr, ptr %85, align 8, !tbaa !94
  %1005 = load ptr, ptr %81, align 8, !tbaa !89
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 5
  %1010 = add nsw i64 %1003, %1009
  %1011 = icmp eq i64 %1010, 1
  br i1 %1011, label %1012, label %1034

1012:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #27
  %1013 = icmp eq ptr %997, %998
  br i1 %1013, label %1014, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit373

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %988, i64 -8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !84
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit373

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit373: ; preds = %1012, %1014
  %1018 = phi ptr [ %1017, %1014 ], [ %997, %1012 ]
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -32
  %1020 = load ptr, ptr %1019, align 8, !tbaa !11
  store ptr %1020, ptr %67, align 8, !tbaa !206
  %1021 = getelementptr inbounds i8, ptr %1018, i64 -24
  %1022 = load i64, ptr %1021, align 8, !tbaa !16
  store i64 %1022, ptr %280, align 8, !tbaa !208
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %37, i1 noundef zeroext %6)
          to label %1023 unwind label %1032

1023:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit373
  %1024 = load i8, ptr %66, align 8, !tbaa !340
  store i8 %1024, ptr %41, align 8, !tbaa !149
  store i8 0, ptr %66, align 8, !tbaa !149
  %1025 = load i8, ptr %281, align 1, !tbaa !337
  store i8 %1025, ptr %168, align 1, !tbaa !163
  store i8 0, ptr %281, align 1, !tbaa !163
  %1026 = load i8, ptr %282, align 2, !tbaa !338
  store i8 %1026, ptr %170, align 2, !tbaa !296
  store i8 0, ptr %282, align 2, !tbaa !296
  %1027 = load i8, ptr %283, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1027, ptr %172, align 1, !tbaa !297
  store i8 0, ptr %283, align 1, !tbaa !297
  %1028 = load i8, ptr %284, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1028, ptr %174, align 4, !tbaa !300
  store i8 0, ptr %284, align 4, !tbaa !300
  %1029 = load i8, ptr %285, align 1, !tbaa !17
  store i8 %1029, ptr %176, align 1, !tbaa !301
  store i8 0, ptr %285, align 1, !tbaa !301
  %1030 = load ptr, ptr %286, align 8, !tbaa !112
  store ptr null, ptr %286, align 8, !tbaa !112
  %1031 = load ptr, ptr %178, align 8, !tbaa !112
  store ptr %1030, ptr %178, align 8, !tbaa !112
  %.not.i.i.i.i.i375 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i375, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZN7rocksdb6StatusaSEOS0_.exit377

_ZN7rocksdb6StatusaSEOS0_.exit377:                ; preds = %1023
  call void @_ZdaPv(ptr noundef nonnull %1031) #26
  %.pr607 = load ptr, ptr %286, align 8, !tbaa !112
  %.not.i.i378 = icmp eq ptr %.pr607, null
  br i1 %.not.i.i378, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit377
  call void @_ZdaPv(ptr noundef nonnull %.pr607) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit380

_ZN7rocksdb6StatusD2Ev.exit380:                   ; preds = %1023, %_ZN7rocksdb6StatusaSEOS0_.exit377, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #27
  br label %1034

1032:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit373
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #27
  br label %1092

1034:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit380, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJRS5_EEES9_DpOT_.exit
  br i1 %923, label %1035, label %1041

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %2, align 8, !tbaa !77
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 168
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef zeroext i1 %1038(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %1040 unwind label %918

1040:                                             ; preds = %1035
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext %1039)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit403 unwind label %918

1041:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #27
  %1042 = load ptr, ptr %287, align 8, !tbaa !11
  store ptr %1042, ptr %68, align 8, !tbaa !206
  %1043 = load i64, ptr %289, align 8, !tbaa !16
  store i64 %1043, ptr %288, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext false)
          to label %1044 unwind label %1045

1044:                                             ; preds = %1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #27
  br label %_ZN7rocksdb6StatusC2EOS0_.exit403

1045:                                             ; preds = %1041
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #27
  br label %1092

1047:                                             ; preds = %922
  %1048 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !375
  %1049 = load ptr, ptr %83, align 8, !tbaa !93, !noalias !375
  %1050 = load ptr, ptr %85, align 8, !tbaa !94, !noalias !375
  %1051 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !375
  %1052 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !378
  %1053 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !378
  %1054 = load ptr, ptr %93, align 8, !tbaa !94, !noalias !378
  %1055 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %1048, ptr %17, align 8, !tbaa !89
  store ptr %1049, ptr %271, align 8, !tbaa !93
  store ptr %1050, ptr %272, align 8, !tbaa !94
  store ptr %1051, ptr %273, align 8, !tbaa !95
  store ptr %1052, ptr %18, align 8, !tbaa !89
  store ptr %1053, ptr %274, align 8, !tbaa !93
  store ptr %1054, ptr %275, align 8, !tbaa !94
  store ptr %1055, ptr %276, align 8, !tbaa !95
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc.i381 unwind label %1060

.noexc.i381:                                      ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1056 = load ptr, ptr %95, align 8, !tbaa !101
  %1057 = icmp ult ptr %1051, %1056
  br i1 %1057, label %.lr.ph.i.i.i382, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit385

.lr.ph.i.i.i382:                                  ; preds = %.noexc.i381, %.lr.ph.i.i.i382
  %.06.i.pn.i.i383 = phi ptr [ %.06.i.i.i384, %.lr.ph.i.i.i382 ], [ %1051, %.noexc.i381 ]
  %.06.i.i.i384 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i383, i64 8
  %1058 = load ptr, ptr %.06.i.i.i384, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef 512) #26
  %1059 = icmp ult ptr %.06.i.i.i384, %1056
  br i1 %1059, label %.lr.ph.i.i.i382, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit385, !llvm.loop !102

1060:                                             ; preds = %1047
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #28
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit385: ; preds = %.lr.ph.i.i.i382, %.noexc.i381
  store ptr %1048, ptr %89, align 8, !tbaa !84
  store ptr %1049, ptr %91, align 8, !tbaa !84
  store ptr %1050, ptr %93, align 8, !tbaa !84
  store ptr %1051, ptr %95, align 8, !tbaa !323
  %1063 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i386 = icmp eq ptr %1063, null
  br i1 %.not.i386, label %_ZN7rocksdb12MergeContext5ClearEv.exit399, label %1064

1064:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit385
  %1065 = load ptr, ptr %1063, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !107
  %.not.i.i.i387 = icmp eq ptr %1067, %1065
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388, label %1068

1068:                                             ; preds = %1064
  store ptr %1065, ptr %1066, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388: ; preds = %1068, %1064
  %1069 = load ptr, ptr %261, align 8, !tbaa !79
  %1070 = load ptr, ptr %1069, align 8, !tbaa !80
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !83
  %.not.i.i1.i389 = icmp eq ptr %1072, %1070
  br i1 %.not.i.i1.i389, label %_ZN7rocksdb12MergeContext5ClearEv.exit399, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395
  %.05.i.i.i.i.i.i391 = phi ptr [ %1083, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395 ], [ %1070, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388 ]
  %1073 = load ptr, ptr %.05.i.i.i.i.i.i391, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i392 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i392, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i.i.i.i390
  %1075 = load ptr, ptr %1073, align 8, !tbaa !11
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i398: ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !16
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i393: ; preds = %1074
  %1081 = load i64, ptr %1076, align 8, !tbaa !17
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1082) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i394

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i398
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i394, %.lr.ph.i.i.i.i.i.i390
  store ptr null, ptr %.05.i.i.i.i.i.i391, align 8, !tbaa !84
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i391, i64 8
  %.not.i.i.i.i.i.i396 = icmp eq ptr %1083, %1072
  br i1 %.not.i.i.i.i.i.i396, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i397, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i397: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i395
  store ptr %1070, ptr %1071, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit399

_ZN7rocksdb12MergeContext5ClearEv.exit399:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit385, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i388, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i397
  store i8 1, ptr %135, align 8, !tbaa !75
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %_ZN7rocksdb6StatusC2EOS0_.exit403, label %1084

1084:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit399
  %1085 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1085, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1086 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %1086, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %1087 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %1087, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %1088 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1088, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %1089 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1089, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %1090 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %1090, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %1091 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %1091, ptr %167, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit403

_ZN7rocksdb6StatusC2EOS0_.exit403:                ; preds = %915, %_ZN7rocksdb12MergeContext5ClearEv.exit399, %1084, %1040, %1044, %922
  %.4110 = phi i32 [ 0, %922 ], [ 0, %1044 ], [ 0, %1040 ], [ 1, %1084 ], [ 1, %_ZN7rocksdb12MergeContext5ClearEv.exit399 ], [ 0, %915 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  br label %.critedge175

1092:                                             ; preds = %918, %.body355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %1032, %1045, %916
  %.pn138.pn = phi { ptr, i32 } [ %917, %916 ], [ %919, %918 ], [ %1046, %1045 ], [ %1033, %1032 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %eh.lpad-body356, %.body355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  br label %1097

.critedge175:                                     ; preds = %415, %416, %374, %400, %408, %387, %395, %.thread, %_ZN7rocksdb6StatusC2EOS0_.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3118590.ph = phi i32 [ %.3118.ph670, %415 ], [ %.3118.ph670, %416 ], [ %.3118591, %374 ], [ %.3118.ph670, %400 ], [ %.3118.ph670, %408 ], [ %.3118.ph670, %387 ], [ %.3118.ph670, %395 ], [ %.3118591, %.thread ], [ %.3118.ph670, %_ZN7rocksdb6StatusC2EOS0_.exit403 ], [ %.3118.ph670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.3114.ph = phi i1 [ %.0111, %415 ], [ %.0111, %416 ], [ %.0111, %374 ], [ %.0111, %400 ], [ %.0111, %408 ], [ true, %387 ], [ true, %395 ], [ %.0111, %.thread ], [ %.0111, %_ZN7rocksdb6StatusC2EOS0_.exit403 ], [ %.0111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0106.ph = phi i32 [ 1, %415 ], [ 1, %416 ], [ 1, %374 ], [ 2, %400 ], [ 2, %408 ], [ 2, %387 ], [ 2, %395 ], [ 2, %.thread ], [ %.4110, %_ZN7rocksdb6StatusC2EOS0_.exit403 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.2.ph = phi i1 [ false, %415 ], [ false, %416 ], [ %.0, %374 ], [ false, %400 ], [ false, %408 ], [ false, %387 ], [ false, %395 ], [ %.0, %.thread ], [ false, %_ZN7rocksdb6StatusC2EOS0_.exit403 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pr = load ptr, ptr %178, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  %.not.i.i404 = icmp eq ptr %.pr, null
  br i1 %.not.i.i404, label %_ZN7rocksdb6StatusD2Ev.exit406, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i405

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i405: ; preds = %.critedge175
  call void @_ZdaPv(ptr noundef nonnull %.pr) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit406

_ZN7rocksdb6StatusD2Ev.exit406:                   ; preds = %.critedge175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  switch i32 %.0106.ph, label %_ZN7rocksdb6StatusC2EOS0_.exit [
    i32 0, label %1093
    i32 2, label %1099
  ]

1093:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit406, %338
  %.2117 = phi i32 [ %.0115, %338 ], [ %.3118590.ph, %_ZN7rocksdb6StatusD2Ev.exit406 ]
  %.2113 = phi i1 [ %.0111, %338 ], [ %.3114.ph, %_ZN7rocksdb6StatusD2Ev.exit406 ]
  %.1 = phi i1 [ %.0, %338 ], [ %.2.ph, %_ZN7rocksdb6StatusD2Ev.exit406 ]
  %1094 = load ptr, ptr %2, align 8, !tbaa !77
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %312 unwind label %332, !llvm.loop !381

1097:                                             ; preds = %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %367, %365
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn138.pn, %1092 ], [ %366, %365 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  %1098 = load ptr, ptr %178, align 8, !tbaa !112
  %.not.i.i407 = icmp eq ptr %1098, null
  br i1 %.not.i.i407, label %_ZN7rocksdb6StatusD2Ev.exit409, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i408

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i408: ; preds = %1097
  call void @_ZdaPv(ptr noundef nonnull %1098) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit409

_ZN7rocksdb6StatusD2Ev.exit409:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i408, %1097, %363
  %.pn151.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn151.pn, %1097 ], [ %.pn151.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1502

1099:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit406, %317
  %.1116 = phi i32 [ %.3118590.ph, %_ZN7rocksdb6StatusD2Ev.exit406 ], [ %.0115, %317 ]
  %.1112 = phi i1 [ %.3114.ph, %_ZN7rocksdb6StatusD2Ev.exit406 ], [ %.0111, %317 ]
  %1100 = icmp sgt i32 %.1116, -1
  %.pr612.pre664 = load ptr, ptr %111, align 8, !tbaa !88
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1099
  %.not.i410 = icmp eq ptr %.pr612.pre664, null
  br i1 %.not.i410, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %1101
  %1102 = getelementptr inbounds nuw i8, ptr %.pr612.pre664, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !107
  %1104 = load ptr, ptr %.pr612.pre664, align 8, !tbaa !4
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 4
  %1109 = icmp ne i64 %139, 0
  %1110 = icmp ugt i64 %1108, 1
  %or.cond8 = and i1 %1109, %1110
  br i1 %or.cond8, label %1111, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414

1111:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %1112 = load ptr, ptr %184, align 8, !tbaa !66
  %1113 = trunc i64 %139 to i32
  %1114 = trunc i64 %1108 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %1112, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i32 noundef %1113, i32 noundef %1114)
          to label %._crit_edge663 unwind label %1115

._crit_edge663:                                   ; preds = %1111
  %.pr612.pre = load ptr, ptr %111, align 8, !tbaa !88
  br label %1117

1115:                                             ; preds = %1111
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1117:                                             ; preds = %._crit_edge663, %1099
  %.pr612 = phi ptr [ %.pr612.pre, %._crit_edge663 ], [ %.pr612.pre664, %1099 ]
  %.not.i412 = icmp eq ptr %.pr612, null
  br i1 %.not.i412, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %1117
  %.pr612688 = phi ptr [ %.pr612, %1117 ], [ %.pr612.pre664, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit ]
  %1118 = getelementptr inbounds nuw i8, ptr %.pr612688, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !107
  %1120 = load ptr, ptr %.pr612688, align 8, !tbaa !4
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread, label %1130

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread: ; preds = %1101, %1117, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %1122

1122:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread
  %1123 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1123, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1124 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %1124, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %1125 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %1125, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %1126 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1126, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %1127 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1127, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %1128 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %1128, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %1129 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %1129, ptr %167, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

1130:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414
  br i1 %.1112, label %1137, label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %2, align 8, !tbaa !77
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef zeroext i1 %1134(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %1136 unwind label %1227

1136:                                             ; preds = %1131
  %.not9 = xor i1 %1135, true
  %or.cond11 = and i1 %5, %.not9
  br i1 %or.cond11, label %1138, label %1256

1137:                                             ; preds = %1130
  br i1 %5, label %1138, label %1256

1138:                                             ; preds = %1136, %1137
  %1139 = icmp slt i32 %.1116, 0
  %1140 = or i1 %.not132, %1139
  br i1 %1140, label %1141, label %1256

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  %1142 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1142, ptr %69, align 8, !tbaa !76
  %1143 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1143, align 8, !tbaa !16
  store i8 0, ptr %1142, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #27
  %1144 = load ptr, ptr %182, align 8, !tbaa !63
  %1145 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i419 = icmp eq ptr %1145, null
  br i1 %.not.i.i419, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431, label %1146

1146:                                             ; preds = %1141
  %1147 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1149, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1145, align 8, !tbaa !108
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !108
  %1153 = icmp ne ptr %1150, %1152
  %.sroa.0.08.i.i.i.i.i421 = getelementptr inbounds i8, ptr %1152, i64 -16
  %1154 = icmp ult ptr %1150, %.sroa.0.08.i.i.i.i.i421
  %or.cond.i.i.i.i.i422 = select i1 %1153, i1 %1154, i1 false
  br i1 %or.cond.i.i.i.i.i422, label %.lr.ph.i.i.i.i.i425, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i423

.lr.ph.i.i.i.i.i425:                              ; preds = %1149, %.lr.ph.i.i.i.i.i425
  %.sroa.0.010.i.i.i.i.i426 = phi ptr [ %.sroa.0.0.i.i.i.i.i428, %.lr.ph.i.i.i.i.i425 ], [ %.sroa.0.08.i.i.i.i.i421, %1149 ]
  %.sroa.05.09.i.i.i.i.i427 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i425 ], [ %1150, %1149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i427, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i427, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i426, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i427, i64 16
  %.sroa.0.0.i.i.i.i.i428 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i426, i64 -16
  %1156 = icmp ult ptr %1155, %.sroa.0.0.i.i.i.i.i428
  br i1 %1156, label %.lr.ph.i.i.i.i.i425, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i429, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i429: ; preds = %.lr.ph.i.i.i.i.i425
  %.pre.pre.i.i430 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i423

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i423: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i429, %1149
  %.pre.i.i424 = phi ptr [ %.pre.pre.i.i430, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i429 ], [ %1145, %1149 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i423, %1146, %1141
  %.0.i.i420 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1141 ], [ %1145, %1146 ], [ %.pre.i.i424, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i423 ]
  %1157 = load ptr, ptr %184, align 8, !tbaa !66
  %1158 = load ptr, ptr %185, align 8, !tbaa !74
  %1159 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27, !noalias !382
  %1160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1160, align 8, !tbaa !109, !noalias !382
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %72, ptr noundef %1144, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i420, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i1 noundef zeroext false, ptr noundef nonnull %71, ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull %70)
          to label %1161 unwind label %1171

1161:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431
  %1162 = load i8, ptr %1160, align 8, !tbaa !109, !noalias !382
  %switch.i.i.i.i435 = icmp ult i8 %1162, 2
  br i1 %switch.i.i.i.i435, label %1182, label %1163

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %15, align 8, !tbaa !114, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i.i436 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i436, label %1182, label %1165

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !118, !noalias !382
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1170) #26
  br label %1182

1171:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit431
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load i8, ptr %1160, align 8, !tbaa !109, !noalias !382
  %switch.i.i.i11.i432 = icmp ult i8 %1173, 2
  br i1 %switch.i.i.i11.i432, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %15, align 8, !tbaa !114, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i433 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i433, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !118, !noalias !382
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1175 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1181) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434: ; preds = %1176, %1174, %1171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #27
  br label %1249

1182:                                             ; preds = %1165, %1163, %1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !382
  %1183 = load i8, ptr %72, align 8, !tbaa !340
  store i8 %1183, ptr %38, align 8, !tbaa !149
  store i8 0, ptr %72, align 8, !tbaa !149
  %1184 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1185 = load i8, ptr %1184, align 1, !tbaa !337
  store i8 %1185, ptr %190, align 1, !tbaa !163
  store i8 0, ptr %1184, align 1, !tbaa !163
  %1186 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1187 = load i8, ptr %1186, align 2, !tbaa !338
  store i8 %1187, ptr %192, align 2, !tbaa !296
  store i8 0, ptr %1186, align 2, !tbaa !296
  %1188 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1189 = load i8, ptr %1188, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1189, ptr %194, align 1, !tbaa !297
  store i8 0, ptr %1188, align 1, !tbaa !297
  %1190 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %1191 = load i8, ptr %1190, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1191, ptr %196, align 4, !tbaa !300
  store i8 0, ptr %1190, align 4, !tbaa !300
  %1192 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %1193 = load i8, ptr %1192, align 1, !tbaa !17
  store i8 %1193, ptr %198, align 1, !tbaa !301
  store i8 0, ptr %1192, align 1, !tbaa !301
  %1194 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !112
  store ptr null, ptr %1194, align 8, !tbaa !112
  %1196 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr %1195, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i441 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i441, label %_ZN7rocksdb6StatusaSEOS0_.exit443.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit443

_ZN7rocksdb6StatusaSEOS0_.exit443:                ; preds = %1182
  call void @_ZdaPv(ptr noundef nonnull %1196) #26
  %.pr616 = load ptr, ptr %1194, align 8, !tbaa !112
  %.not.i.i444 = icmp eq ptr %.pr616, null
  br i1 %.not.i.i444, label %_ZN7rocksdb6StatusaSEOS0_.exit443.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit443
  call void @_ZdaPv(ptr noundef nonnull %.pr616) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit443.thread

_ZN7rocksdb6StatusaSEOS0_.exit443.thread:         ; preds = %1182, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445, %_ZN7rocksdb6StatusaSEOS0_.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #27
  %1197 = load i8, ptr %38, align 8, !tbaa !149
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1199, label %1233

1199:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit443.thread
  %1200 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !385
  %1201 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !385
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !385
  %1205 = getelementptr inbounds i8, ptr %1204, i64 -8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !84
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 512
  br label %1208

1208:                                             ; preds = %1203, %1199
  %1209 = phi ptr [ %1207, %1203 ], [ %1200, %1199 ]
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -32
  %1211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1210) #27
  %1212 = load i8, ptr %70, align 1, !tbaa !184
  store i8 %1212, ptr %149, align 8, !tbaa !336
  %1213 = load i64, ptr %148, align 8, !tbaa !334
  %1214 = load i64, ptr %152, align 8, !tbaa !16
  %1215 = shl i64 %1213, 8
  %1216 = zext i8 %1212 to i64
  %1217 = or disjoint i64 %1215, %1216
  %1218 = load ptr, ptr %35, align 8, !tbaa !11
  %1219 = getelementptr i8, ptr %1218, i64 %1214
  %1220 = getelementptr i8, ptr %1219, i64 -8
  store i64 %1217, ptr %1220, align 1
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #27
  call void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
  %1221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1222 unwind label %1229

1222:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #27
  %1223 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %1223, ptr %73, align 8, !tbaa !206
  %1224 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1225 = load i64, ptr %1143, align 8, !tbaa !16
  store i64 %1225, ptr %1224, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
          to label %1226 unwind label %1231

1226:                                             ; preds = %1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  br label %1242

1227:                                             ; preds = %1131
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1229:                                             ; preds = %1208
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1231:                                             ; preds = %1222
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  br label %1249

1233:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit443.thread
  %1234 = load i32, ptr %71, align 4, !tbaa !374
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #27
  store i8 6, ptr %74, align 8, !tbaa !149, !alias.scope !388
  %1237 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %1237, align 1, !tbaa !163, !alias.scope !388
  %1238 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %1239 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %1239, align 8, !tbaa !164, !alias.scope !388
  store i32 0, ptr %1238, align 2, !alias.scope !388
  %1240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  %1241 = load ptr, ptr %1239, align 8, !tbaa !112
  %.not.i.i448 = icmp eq ptr %1241, null
  br i1 %.not.i.i448, label %_ZN7rocksdb6StatusD2Ev.exit450, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i449

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i449: ; preds = %1236
  call void @_ZdaPv(ptr noundef nonnull %1241) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit450

_ZN7rocksdb6StatusD2Ev.exit450:                   ; preds = %1236, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #27
  br label %1242

1242:                                             ; preds = %1233, %_ZN7rocksdb6StatusD2Ev.exit450, %1226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #27
  %1243 = load ptr, ptr %69, align 8, !tbaa !11
  %1244 = icmp eq ptr %1243, %1142
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %1242
  %1245 = load i64, ptr %1143, align 8, !tbaa !16
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1242
  %1247 = load i64, ptr %1142, align 8, !tbaa !17
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread

1249:                                             ; preds = %1231, %1229, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434
  %.pn166 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ], [ %1172, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i434 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #27
  %1250 = load ptr, ptr %69, align 8, !tbaa !11
  %1251 = icmp eq ptr %1250, %1142
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %1249
  %1252 = load i64, ptr %1143, align 8, !tbaa !16
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1249
  %1254 = load i64, ptr %1142, align 8, !tbaa !17
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %1502

1256:                                             ; preds = %1138, %1136, %1137
  store i8 6, ptr %38, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %190, i8 0, i64 5, i1 false)
  %1257 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  %.not.i.i.i.i.i458 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i458, label %_ZN7rocksdb6StatusD2Ev.exit463, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i459

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i459: ; preds = %1256
  call void @_ZdaPv(ptr noundef nonnull %1257) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit463

_ZN7rocksdb6StatusD2Ev.exit463:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i459, %1256
  %1258 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i464 = icmp eq ptr %1258, null
  br i1 %.not.i464, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit466

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit466: ; preds = %_ZN7rocksdb6StatusD2Ev.exit463
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !107
  %1261 = load ptr, ptr %1258, align 8, !tbaa !4
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ugt i64 %1264, 16
  br i1 %1265, label %1270, label %.thread619

.thread619:                                       ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit466
  %1266 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %1267 = load i8, ptr %1266, align 1, !tbaa !68, !range !298, !noundef !299
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = icmp eq i64 %1264, 16
  %or.cond = and i1 %1269, %1268
  br i1 %or.cond, label %1270, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread

1270:                                             ; preds = %.thread619, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #27
  %1271 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1271, ptr %75, align 8, !tbaa !76
  %1272 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1272, align 8, !tbaa !16
  store i8 0, ptr %1271, align 8, !tbaa !17
  %1273 = load ptr, ptr %186, align 8, !tbaa !61
  %1274 = load ptr, ptr %185, align 8, !tbaa !74
  %.not626 = icmp eq ptr %1274, null
  br i1 %.not626, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit, label %1275

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %1273, align 8, !tbaa !77
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 160
  %1278 = load ptr, ptr %1277, align 8
  %1279 = invoke noundef i64 %1278(ptr noundef nonnull align 8 dereferenceable(32) %1273)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit unwind label %1457

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit: ; preds = %1270, %1275
  %.sroa.5568.0 = phi i64 [ 0, %1270 ], [ %1279, %1275 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #27
  %.not.i471 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i471, label %_ZTWN7rocksdb12perf_contextE.exit, label %1280

1280:                                             ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit, %1280
  %1281 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 496
  %.not.i.i472 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i472, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %1283

1283:                                             ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %1459

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %1283, %_ZTWN7rocksdb12perf_contextE.exit
  %1284 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %1285 = load i8, ptr %1284, align 1, !tbaa !138
  %1286 = icmp ugt i8 %1285, 3
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr %76, align 8, !tbaa !140
  %1288 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 0, ptr %1288, align 1, !tbaa !143
  %1289 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %1289, align 4, !tbaa !144
  br i1 %1286, label %1290, label %1292

1290:                                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %1291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %1297 unwind label %1459

1292:                                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %1293 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1293, i8 0, i64 16, i1 false)
  store ptr %1282, ptr %1295, align 8, !tbaa !145
  %1296 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %1296, align 8, !tbaa !146
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr %1291, align 8, !tbaa !57
  %1299 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1298, ptr %1299, align 8, !tbaa !147
  %1300 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %1300, align 8, !tbaa !148
  %1301 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1282, ptr %1301, align 8, !tbaa !145
  %1302 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %1302, align 8, !tbaa !146
  %1303 = load ptr, ptr %1298, align 8, !tbaa !77
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 160
  %1305 = load ptr, ptr %1304, align 8
  %1306 = invoke noundef i64 %1305(ptr noundef nonnull align 8 dereferenceable(32) %1298)
          to label %.noexc476 unwind label %1461

.noexc476:                                        ; preds = %1297
  store i64 %1306, ptr %1300, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %1292, %.noexc476
  %1307 = phi ptr [ %1300, %.noexc476 ], [ %1294, %1292 ]
  %1308 = phi ptr [ %1298, %.noexc476 ], [ null, %1292 ]
  %1309 = phi i64 [ %1306, %.noexc476 ], [ 0, %1292 ]
  %1310 = load ptr, ptr %182, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %77) #27
  %1311 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i477 = icmp eq ptr %1311, null
  br i1 %.not.i.i477, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502, label %1312

1312:                                             ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %1313 = load i8, ptr %183, align 8, !tbaa !72, !range !298, !noundef !299
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1315, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1311, align 8, !tbaa !108
  %1317 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !108
  %1319 = icmp ne ptr %1316, %1318
  %.sroa.0.08.i.i.i.i.i479 = getelementptr inbounds i8, ptr %1318, i64 -16
  %1320 = icmp ult ptr %1316, %.sroa.0.08.i.i.i.i.i479
  %or.cond.i.i.i.i.i480 = select i1 %1319, i1 %1320, i1 false
  br i1 %or.cond.i.i.i.i.i480, label %.lr.ph.i.i.i.i.i483, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i481

.lr.ph.i.i.i.i.i483:                              ; preds = %1315, %.lr.ph.i.i.i.i.i483
  %.sroa.0.010.i.i.i.i.i484 = phi ptr [ %.sroa.0.0.i.i.i.i.i486, %.lr.ph.i.i.i.i.i483 ], [ %.sroa.0.08.i.i.i.i.i479, %1315 ]
  %.sroa.05.09.i.i.i.i.i485 = phi ptr [ %1321, %.lr.ph.i.i.i.i.i483 ], [ %1316, %1315 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i485, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i485, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i484, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i484, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i485, i64 16
  %.sroa.0.0.i.i.i.i.i486 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i484, i64 -16
  %1322 = icmp ult ptr %1321, %.sroa.0.0.i.i.i.i.i486
  br i1 %1322, label %.lr.ph.i.i.i.i.i483, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i487, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i487: ; preds = %.lr.ph.i.i.i.i.i483
  %.pre.pre.i.i488 = load ptr, ptr %111, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i481

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i481: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i487, %1315
  %.pre.i.i482 = phi ptr [ %.pre.pre.i.i488, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i487 ], [ %1311, %1315 ]
  store i8 0, ptr %183, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i481, %1312, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.0.i.i491 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ], [ %.pre.i.i482, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i481 ], [ %1311, %1312 ]
  %1323 = load ptr, ptr %.0.i.i491, align 8, !tbaa !108
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i491, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = ptrtoint ptr %1323 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 4
  %1330 = icmp ugt i64 %1329, 576460752303423487
  br i1 %1330, label %1331, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

1331:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #29
          to label %.noexc.i505 unwind label %1349

.noexc.i505:                                      ; preds = %1331
  unreachable

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit502
  invoke void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %77, i64 noundef %1329)
          to label %.noexc5.i unwind label %1349

.noexc5.i:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %1333 = load ptr, ptr %1332, align 8, !tbaa !391
  %1334 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %1335 = load ptr, ptr %1334, align 8, !tbaa !395
  %1336 = icmp ult ptr %1333, %1335
  br i1 %1336, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i
  %1337 = icmp samesign ugt i64 %1329, 31
  call void @llvm.assume(i1 %1337)
  br label %1338

1338:                                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.lr.ph.i.i
  %.sroa.016.032.i.i = phi ptr [ %1323, %.lr.ph.i.i ], [ %1341, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.031.i.i = phi ptr [ %1333, %.lr.ph.i.i ], [ %1342, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %1339 = load ptr, ptr %.031.i.i, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i.i503

.lr.ph.i.i.i.i.i.i503:                            ; preds = %.lr.ph.i.i.i.i.i.i503, %1338
  %.09.i.i.i.i.i.i = phi ptr [ %1340, %.lr.ph.i.i.i.i.i.i503 ], [ %1339, %1338 ]
  %.sroa.04.08.i.i.i.i.idx.i.i = phi i64 [ %.sroa.04.08.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i503 ], [ 0, %1338 ]
  %.sroa.04.08.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i.i, i64 %.sroa.04.08.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.ptr.i.i, i64 16, i1 false), !tbaa.struct !111
  %.sroa.04.08.i.i.i.i.add.i.i = add nuw nsw i64 %.sroa.04.08.i.i.i.i.idx.i.i, 16
  %1340 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i504 = icmp eq i64 %.sroa.04.08.i.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i.i504, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i503, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i503
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i.i, i64 512
  %1342 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %1343 = load ptr, ptr %1334, align 8, !tbaa !395
  %1344 = icmp ult ptr %1342, %1343
  br i1 %1344, label %1338, label %._crit_edge.i.i, !llvm.loop !397

._crit_edge.i.i:                                  ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.noexc5.i
  %.sroa.016.0.lcssa.i.i = phi ptr [ %1323, %.noexc5.i ], [ %1341, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.not7.i.i.i.i19.i.i = icmp eq ptr %.sroa.016.0.lcssa.i.i, %1325
  br i1 %.not7.i.i.i.i19.i.i, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit, label %.lr.ph.i.i.i.i20.preheader.i.i

.lr.ph.i.i.i.i20.preheader.i.i:                   ; preds = %._crit_edge.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %1346 = load ptr, ptr %1345, align 8, !tbaa !398
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %.lr.ph.i.i.i.i20.i.i, %.lr.ph.i.i.i.i20.preheader.i.i
  %.09.i.i.i.i21.i.i = phi ptr [ %1348, %.lr.ph.i.i.i.i20.i.i ], [ %1346, %.lr.ph.i.i.i.i20.preheader.i.i ]
  %.sroa.04.08.i.i.i.i22.i.i = phi ptr [ %1347, %.lr.ph.i.i.i.i20.i.i ], [ %.sroa.016.0.lcssa.i.i, %.lr.ph.i.i.i.i20.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i22.i.i, i64 16, i1 false), !tbaa.struct !111
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i22.i.i, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i21.i.i, i64 16
  %.not.i.i.i.i23.i.i = icmp eq ptr %1347, %1325
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !396

1349:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %1331
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #27
  br label %.body506

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i20.i.i, %._crit_edge.i.i
  %1351 = load ptr, ptr %184, align 8, !tbaa !66
  %1352 = load ptr, ptr %1310, align 8, !tbaa !77
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 184
  %1354 = load ptr, ptr %1353, align 8
  %1355 = invoke noundef zeroext i1 %1354(ptr noundef nonnull align 8 dereferenceable(32) %1310, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull %75, ptr noundef %1351)
          to label %1356 unwind label %1463

1356:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit
  %1357 = load ptr, ptr %77, align 8, !tbaa !399
  %.not.i.i508 = icmp eq ptr %1357, null
  br i1 %.not.i.i508, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %1358

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %1332, align 8, !tbaa !391
  %1360 = load ptr, ptr %1334, align 8, !tbaa !395
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = icmp ult ptr %1359, %1361
  br i1 %1362, label %.lr.ph.i.i.i509, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i509:                                  ; preds = %1358, %.lr.ph.i.i.i509
  %.06.i.i.i510 = phi ptr [ %1364, %.lr.ph.i.i.i509 ], [ %1359, %1358 ]
  %1363 = load ptr, ptr %.06.i.i.i510, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef 512) #26
  %1364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i510, i64 8
  %1365 = icmp ult ptr %.06.i.i.i510, %1360
  br i1 %1365, label %.lr.ph.i.i.i509, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i509
  %.pre.i.i511 = load ptr, ptr %77, align 8, !tbaa !399
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %1358
  %1366 = phi ptr [ %.pre.i.i511, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %1357, %1358 ]
  %1367 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1368 = load i64, ptr %1367, align 8, !tbaa !401
  %1369 = shl i64 %1368, 3
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1369) #26
  br label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit:    ; preds = %1356, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %77) #27
  %1370 = load ptr, ptr %185, align 8, !tbaa !74
  %.not159 = icmp eq ptr %1370, null
  br i1 %.not159, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %1371

1371:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %.not.i512 = icmp eq ptr %1273, null
  br i1 %.not.i512, label %1378, label %1372

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %1273, align 8, !tbaa !77
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 160
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef i64 %1375(ptr noundef nonnull align 8 dereferenceable(32) %1273)
          to label %.noexc513 unwind label %1461

.noexc513:                                        ; preds = %1372
  %1377 = sub i64 %1376, %.sroa.5568.0
  br label %1378

1378:                                             ; preds = %.noexc513, %1371
  %.ph = phi i64 [ 0, %1371 ], [ %1377, %.noexc513 ]
  %1379 = load ptr, ptr %1370, align 8, !tbaa !77
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 176
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr noundef nonnull align 8 dereferenceable(33) %1370, i32 noundef 111, i64 noundef %.ph)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %1461

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, %1378
  %.not.i.i516 = icmp eq i64 %1309, 0
  br i1 %.not.i.i516, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %1382

1382:                                             ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %1383 = load ptr, ptr %1308, align 8, !tbaa !77
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 160
  %1385 = load ptr, ptr %1384, align 8
  %1386 = invoke noundef i64 %1385(ptr noundef nonnull align 8 dereferenceable(32) %1308)
          to label %.noexc.i517 unwind label %1391

.noexc.i517:                                      ; preds = %1382
  br i1 %1286, label %1387, label %.noexc1.i

1387:                                             ; preds = %.noexc.i517
  %1388 = sub i64 %1386, %1309
  %1389 = load i64, ptr %1282, align 8, !tbaa !113
  %1390 = add i64 %1389, %1388
  store i64 %1390, ptr %1282, align 8, !tbaa !113
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i517, %1387
  store i64 0, ptr %1307, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

1391:                                             ; preds = %1382
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #27
  br i1 %1355, label %1394, label %1471

1394:                                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %1395 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i518 = icmp eq ptr %1395, null
  br i1 %.not.i518, label %_ZN7rocksdb12MergeContext5ClearEv.exit531, label %1396

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %1395, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !107
  %.not.i.i.i519 = icmp eq ptr %1399, %1397
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520, label %1400

1400:                                             ; preds = %1396
  store ptr %1397, ptr %1398, align 8, !tbaa !107
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520: ; preds = %1400, %1396
  %1401 = load ptr, ptr %261, align 8, !tbaa !79
  %1402 = load ptr, ptr %1401, align 8, !tbaa !80
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !83
  %.not.i.i1.i521 = icmp eq ptr %1404, %1402
  br i1 %.not.i.i1.i521, label %_ZN7rocksdb12MergeContext5ClearEv.exit531, label %.lr.ph.i.i.i.i.i.i522

.lr.ph.i.i.i.i.i.i522:                            ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527
  %.05.i.i.i.i.i.i523 = phi ptr [ %1415, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527 ], [ %1402, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520 ]
  %1405 = load ptr, ptr %.05.i.i.i.i.i.i523, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i524 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i.i.i.i524, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527, label %1406

1406:                                             ; preds = %.lr.ph.i.i.i.i.i.i522
  %1407 = load ptr, ptr %1405, align 8, !tbaa !11
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i530: ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !16
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i525: ; preds = %1406
  %1413 = load i64, ptr %1408, align 8, !tbaa !17
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1414) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i526

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i530
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i526, %.lr.ph.i.i.i.i.i.i522
  store ptr null, ptr %.05.i.i.i.i.i.i523, align 8, !tbaa !84
  %1415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i523, i64 8
  %.not.i.i.i.i.i.i528 = icmp eq ptr %1415, %1404
  br i1 %.not.i.i.i.i.i.i528, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i529, label %.lr.ph.i.i.i.i.i.i522, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i529: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i527
  store ptr %1402, ptr %1403, align 8, !tbaa !83
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit531

_ZN7rocksdb12MergeContext5ClearEv.exit531:        ; preds = %1394, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i520, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i529
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #27
  %1416 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %1416, ptr %78, align 8, !tbaa !206
  %1417 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1418 = load i64, ptr %1272, align 8, !tbaa !16
  store i64 %1418, ptr %1417, align 8, !tbaa !208
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull align 8 dereferenceable(16) %78, i1 noundef zeroext false)
          to label %1419 unwind label %1467

1419:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  %1420 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !402
  %1421 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !402
  %1422 = load ptr, ptr %89, align 8, !tbaa !89, !noalias !405
  %1423 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !405
  %1424 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !405
  %1425 = ptrtoint ptr %1422 to i64
  %1426 = ptrtoint ptr %1423 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = ashr exact i64 %1427, 5
  %1429 = add nsw i64 %1428, -1
  %1430 = icmp sgt i64 %1428, 0
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1419
  %1432 = icmp samesign ult i64 %1428, 17
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds i8, ptr %1422, i64 -32
  %.pre666 = load ptr, ptr %1424, align 8, !tbaa !84, !noalias !408
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

1435:                                             ; preds = %1431
  %1436 = lshr i64 %1429, 4
  br label %1439

1437:                                             ; preds = %1419
  %1438 = ashr i64 %1429, 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %1440 = phi i64 [ %1436, %1435 ], [ %1438, %1437 ]
  %1441 = getelementptr inbounds ptr, ptr %1424, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !84, !noalias !413
  %1443 = shl nsw i64 %1440, 4
  %1444 = sub nsw i64 %1429, %1443
  %1445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1442, i64 %1444
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %1433, %1439
  %1446 = phi ptr [ %.pre666, %1433 ], [ %1442, %1439 ]
  %.sroa.11.0 = phi ptr [ %1424, %1433 ], [ %1441, %1439 ]
  %storemerge.i.i.i = phi ptr [ %1434, %1433 ], [ %1445, %1439 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  store ptr %1420, ptr %12, align 8, !tbaa !89, !alias.scope !416, !noalias !419
  %1447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1448 = load ptr, ptr %1421, align 8, !tbaa !84, !noalias !420
  store ptr %1448, ptr %1447, align 8, !tbaa !93, !alias.scope !416, !noalias !419
  %1449 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 512
  store ptr %1450, ptr %1449, align 8, !tbaa !94, !alias.scope !416, !noalias !419
  %1451 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1421, ptr %1451, align 8, !tbaa !95, !alias.scope !416, !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  store ptr %storemerge.i.i.i, ptr %13, align 8, !tbaa !89, !alias.scope !421, !noalias !419
  %1452 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1446, ptr %1452, align 8, !tbaa !93, !alias.scope !421, !noalias !419
  %1453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %1446, i64 512
  store ptr %1454, ptr %1453, align 8, !tbaa !94, !alias.scope !421, !noalias !419
  %1455 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.11.0, ptr %1455, align 8, !tbaa !95, !alias.scope !421, !noalias !419
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %1456 unwind label %1469

1456:                                             ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #27
  br label %1471

1457:                                             ; preds = %1275
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1459:                                             ; preds = %1290, %1283
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1461:                                             ; preds = %1378, %1372, %1297
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1463:                                             ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S2_EEEvEET_SC_RKS2_.exit
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #27
  br label %.body506

.body506:                                         ; preds = %1463, %1349
  %.pn156.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %1350, %1349 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %77) #27
  br label %1465

1465:                                             ; preds = %.body506, %1461
  %.pn160 = phi { ptr, i32 } [ %1462, %1461 ], [ %.pn156.pn, %.body506 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #27
  br label %1466

1466:                                             ; preds = %1465, %1459
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1465 ], [ %1460, %1459 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #27
  br label %1478

1467:                                             ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit531
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  br label %1478

1469:                                             ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #27
  br label %1478

1471:                                             ; preds = %1456, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %1472 = load ptr, ptr %75, align 8, !tbaa !11
  %1473 = icmp eq ptr %1472, %1271
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1471
  %1474 = load i64, ptr %1272, align 8, !tbaa !16
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1471
  %1476 = load i64, ptr %1271, align 8, !tbaa !17
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  br label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread

1478:                                             ; preds = %1457, %1466, %1469, %1467
  %.pn164 = phi { ptr, i32 } [ %1470, %1469 ], [ %1468, %1467 ], [ %.pn160.pn, %1466 ], [ %1458, %1457 ]
  %1479 = load ptr, ptr %75, align 8, !tbaa !11
  %1480 = icmp eq ptr %1479, %1271
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1478
  %1481 = load i64, ptr %1272, align 8, !tbaa !16
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1478
  %1483 = load i64, ptr %1271, align 8, !tbaa !17
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1484) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  br label %1502

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread: ; preds = %_ZN7rocksdb6StatusD2Ev.exit463, %.thread619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr null, ptr %167, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i346, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %1485

1485:                                             ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread
  %1486 = load i8, ptr %38, align 8, !tbaa !340
  store i8 %1486, ptr %0, align 8, !tbaa !149
  store i8 0, ptr %38, align 8, !tbaa !149
  %1487 = load i8, ptr %190, align 1, !tbaa !337
  store i8 %1487, ptr %169, align 1, !tbaa !163
  store i8 0, ptr %190, align 1, !tbaa !163
  %1488 = load i8, ptr %192, align 2, !tbaa !338
  store i8 %1488, ptr %171, align 2, !tbaa !296
  store i8 0, ptr %192, align 2, !tbaa !296
  %1489 = load i8, ptr %194, align 1, !tbaa !339, !range !298, !noundef !299
  store i8 %1489, ptr %173, align 1, !tbaa !297
  store i8 0, ptr %194, align 1, !tbaa !297
  %1490 = load i8, ptr %196, align 4, !tbaa !339, !range !298, !noundef !299
  store i8 %1490, ptr %175, align 4, !tbaa !300
  store i8 0, ptr %196, align 4, !tbaa !300
  %1491 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %1491, ptr %177, align 1, !tbaa !301
  store i8 0, ptr %198, align 1, !tbaa !301
  %1492 = load ptr, ptr %200, align 8, !tbaa !112
  store ptr null, ptr %200, align 8, !tbaa !112
  store ptr %1492, ptr %167, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit406, %_ZN7rocksdb6StatusD2Ev.exit406.thread, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit469.thread, %1485, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit414.thread, %1122, %_ZN7rocksdb6StatusD2Ev.exit, %324, %290, %292
  %1493 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !112
  %.not.i.i543 = icmp eq ptr %1494, null
  br i1 %.not.i.i543, label %_ZN7rocksdb6StatusD2Ev.exit545, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i544

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i544: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1494) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit545

_ZN7rocksdb6StatusD2Ev.exit545:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %1495 = load ptr, ptr %35, align 8, !tbaa !11
  %1496 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZN7rocksdb6StatusD2Ev.exit545
  %1498 = load i64, ptr %152, align 8, !tbaa !16
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZN7rocksdb6StatusD2Ev.exit545
  %1500 = load i64, ptr %1496, align 8, !tbaa !17
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  ret void

1502:                                             ; preds = %332, %_ZN7rocksdb6StatusD2Ev.exit409, %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %1227
  %.pn169.pn = phi { ptr, i32 } [ %333, %332 ], [ %1116, %1115 ], [ %.pn151.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit409 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %1228, %1227 ]
  %1503 = load ptr, ptr %200, align 8, !tbaa !112
  %.not.i.i549 = icmp eq ptr %1503, null
  br i1 %.not.i.i549, label %_ZN7rocksdb6StatusD2Ev.exit551, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i550

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i550: ; preds = %1502
  call void @_ZdaPv(ptr noundef nonnull %1503) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit551

_ZN7rocksdb6StatusD2Ev.exit551:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i550, %1502, %310
  %.pn169.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn169.pn, %1502 ], [ %.pn169.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %1504 = load ptr, ptr %35, align 8, !tbaa !11
  %1505 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZN7rocksdb6StatusD2Ev.exit551
  %1507 = load i64, ptr %152, align 8, !tbaa !16
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZN7rocksdb6StatusD2Ev.exit551
  %1509 = load i64, ptr %1505, align 8, !tbaa !17
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = load ptr, ptr %18, align 8, !tbaa !101
  %27 = icmp ult ptr %11, %26
  br i1 %27, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %11, %.noexc ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 512) #26
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
  call void @__clang_call_terminate(ptr %32) #28
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
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !17
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
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
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !76, !alias.scope !428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !428
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !76, !alias.scope !431
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !431
  %30 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %30, ptr %21, align 8, !tbaa !17, !alias.scope !431
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !16, !alias.scope !431
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !434
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !76, !alias.scope !434
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !434
  %49 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !434
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !16, !alias.scope !434
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !17
  store ptr %51, ptr %5, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store ptr @.str, ptr %9, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !206
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !334
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !336
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  switch i8 %105, label %111 [
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

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !164, !alias.scope !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !437
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr @.str.44, ptr %10, align 8, !tbaa !206
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %113, ptr %11, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %114, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !17
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
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
  %19 = load i8, ptr %18, align 1, !tbaa !17
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
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
  %18 = load i8, ptr %17, align 1, !tbaa !17
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
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
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !298, !noundef !299
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i, i64 -16
  %16 = icmp ult ptr %15, %.sroa.0.0.i.i.i.i
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, %9
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i ], [ %4, %9 ]
  store i8 0, ptr %6, align 8, !tbaa !72
  br label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit

_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit: ; preds = %1, %5, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i
  %.0.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1 ], [ %4, %5 ], [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %15, align 8, !tbaa !109
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !109
  %switch.i.i.i = icmp ult i8 %17, 2
  br i1 %switch.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %16, %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %15, align 8, !tbaa !109
  %switch.i.i.i12 = icmp ult i8 %28, 2
  br i1 %switch.i.i.i12, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14: ; preds = %26, %29, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  resume { ptr, i32 } %27
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
  %13 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %13, ptr %1, align 8, !tbaa !351
  %14 = icmp ugt i8 %13, 2
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %106

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store ptr @.str.48, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
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
  store ptr %22, ptr %8, align 8, !tbaa !76, !alias.scope !440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !440
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp samesign ugt i32 %17, 99
  br i1 %26, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %27 = shl nuw nsw i32 %17, 1
  %28 = add nsw i32 %27, -200
  %29 = or disjoint i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17, !noalias !440
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 %32, ptr %35, align 1, !tbaa !17
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !17, !noalias !440
  %39 = add nsw i32 %.0.i.i, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !17
  br label %53

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %42 = icmp samesign ugt i32 %17, 9
  br i1 %42, label %43, label %53

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i32 %17, 1
  %45 = or disjoint i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17, !noalias !440
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !17
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !17, !noalias !440
  br label %_ZNSt7__cxx119to_stringEi.exit

53:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i61 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %17, %._crit_edge.i.i ]
  %54 = trunc nuw nsw i32 %.0.lcssa.i.i61 to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

56:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %43, %53
  %storemerge.i.i = phi i8 [ %55, %53 ], [ %52, %43 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !17
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !76, !alias.scope !443
  %61 = load ptr, ptr %59, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %61, ptr %7, align 8, !tbaa !11, !alias.scope !443
  %69 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %69, ptr %60, align 8, !tbaa !17, !alias.scope !443
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %71 = phi ptr [ %60, %64 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !16, !alias.scope !443
  store ptr %62, ptr %59, align 8, !tbaa !11
  store i64 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %62, align 8, !tbaa !17
  store ptr %71, ptr %6, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %72, ptr %75, align 8, !tbaa !208
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %91

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %80 = load i64, ptr %60, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %22, align 8, !tbaa !17
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %150

89:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %60
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %91
  %95 = load i64, ptr %74, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %91
  %97 = load i64, ptr %60, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %104 = load i64, ptr %22, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %108 = add i64 %3, -1
  %109 = and i8 %13, 1
  %spec.select.i = icmp eq i8 %109, 0
  br i1 %spec.select.i, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr i8, ptr %2, i64 %3
  %113 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull %111)
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %116

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store ptr @.str.48, ptr %9, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %114, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr @.str.50, ptr %10, align 8, !tbaa !206
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %115, align 8, !tbaa !208
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %150

116:                                              ; preds = %110
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %.pre = load i8, ptr %1, align 8, !tbaa !351
  %120 = icmp eq i8 %.pre, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %113, ptr %122, align 8, !tbaa !112
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %119, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !113
  br label %148

.thread:                                          ; preds = %106, %116
  %.sroa.14.065 = phi i64 [ %119, %116 ], [ %108, %106 ]
  %.sroa.021.064 = phi ptr [ %113, %116 ], [ %107, %106 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.021.064, i64 %.sroa.14.065
  %125 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %.sroa.021.064, ptr noundef nonnull %124, ptr noundef nonnull %123)
  %.not50 = icmp eq ptr %125, null
  br i1 %.not50, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %126

126:                                              ; preds = %.thread
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %132 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %125, ptr noundef nonnull %131, ptr noundef nonnull %130)
  %.not51 = icmp eq ptr %132, null
  br i1 %.not51, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %133

133:                                              ; preds = %126
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %127, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %138 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %132, ptr noundef nonnull %137, ptr noundef nonnull %136)
  %139 = icmp ne ptr %138, null
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %127, %140
  %142 = icmp eq i64 %141, 1
  %or.cond = and i1 %139, %142
  br i1 %or.cond, label %143, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18

143:                                              ; preds = %133
  %144 = load i8, ptr %138, align 1, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %144, ptr %145, align 8, !tbaa !446
  br label %148

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18:    ; preds = %133, %126, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  store ptr @.str.48, ptr %11, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %146, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  store ptr @.str.51, ptr %12, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %147, align 8, !tbaa !208
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %150

148:                                              ; preds = %143, %121
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %149, align 8, !tbaa !164, !alias.scope !447
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !447
  br label %150

150:                                              ; preds = %148, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::unique_ptr.24", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::vector.122", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  store ptr null, ptr %39, align 8, !tbaa !112
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %23, %43
  %storemerge = phi ptr [ %.pre.i, %43 ], [ null, %23 ]
  store ptr %storemerge, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
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
  call void @_ZdaPv(ptr noundef nonnull %50) #26
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
  call void @_ZdaPv(ptr noundef nonnull %60) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %61 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %68 = load i8, ptr %19, align 8, !tbaa !109
  %switch.i.i.i = icmp ult i8 %68, 2
  br i1 %switch.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %70 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %69, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %.body, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %77 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, label %78

78:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %84 = load i8, ptr %19, align 8, !tbaa !109
  %switch.i.i.i21 = icmp ult i8 %84, 2
  br i1 %switch.i.i.i21, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit23, label %85

85:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20
  %86 = load ptr, ptr %15, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit23, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #26
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit23

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit23: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, %85, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
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
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %18, ptr %9, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %4, i64 -24
  store i64 %20, ptr %21, align 8, !tbaa !16
  store ptr %11, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !17
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
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !298, !noundef !299
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %18 = icmp ult ptr %17, %.sroa.0.0.i.i.i
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.lr.ph.i.i.i, %9
  store i8 1, ptr %6, align 8, !tbaa !72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #26
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %42, ptr %21, align 8, !tbaa !4
  store ptr %46, ptr %22, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %53 = load ptr, ptr %1, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !76
  %57 = icmp eq ptr %53, null
  %58 = icmp ne i64 %55, 0
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %60

59:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %55, ptr %4, align 8, !tbaa !113
  %61 = icmp ugt i64 %55, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %135

.noexc7:                                          ; preds = %.noexc.i
  store ptr %62, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %63, ptr %56, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %60
  %64 = phi ptr [ %62, %.noexc7 ], [ %56, %60 ]
  switch i64 %55, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %53, align 1, !tbaa !17
  store i8 %66, ptr %64, align 1, !tbaa !17
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %53, i64 %55, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %52, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #26
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %91, ptr %51, align 8, !tbaa !80
  store ptr %96, ptr %73, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %91, i64 %89
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
  %108 = load i64, ptr %107, align 8, !tbaa !16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #26
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %128, ptr %100, align 8, !tbaa !4
  store ptr %132, ptr %109, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %128, i64 %126
  store ptr %134, ptr %111, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

135:                                              ; preds = %59, %.noexc.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #26
  resume { ptr, i32 } %lpad.thr_comm

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %113, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = tail call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %12, ptr noundef nonnull %10)
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !73
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
  store i64 0, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %26)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %41 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %41, ptr %4, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %43, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %40, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %48 = icmp slt i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !184
  call void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 72057594037927935, i8 noundef zeroext %50)
  br label %51

51:                                               ; preds = %37, %49, %22
  %.0 = phi i32 [ 3, %49 ], [ %35, %22 ], [ 0, %37 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %.not10 = icmp eq ptr %52, null
  br i1 %.not10, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  %55 = call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %54, ptr noundef nonnull %52)
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !73
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = load i8, ptr %16, align 8, !tbaa !72, !range !298, !noundef !299
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -16
  %26 = icmp ult ptr %25, %.sroa.0.0.i.i.i.i.i.i
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %19
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %14, %19 ]
  store i8 0, ptr %16, align 8, !tbaa !72
  br label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

_ZNK7rocksdb11MergeHelper6valuesEv.exit:          ; preds = %2, %15, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i
  %.0.i.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %2 ], [ %14, %15 ], [ %.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !108, !noalias !481
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = load i8, ptr %7, align 8, !tbaa !72, !range !298, !noundef !299
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -16
  %17 = icmp ult ptr %16, %.sroa.0.0.i.i.i.i.i.i
  br i1 %17, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !341

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %10
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %5, %10 ]
  store i8 0, ptr %7, align 8, !tbaa !72
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  store ptr %9, ptr %0, align 8, !tbaa !99
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #26
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !102

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #27
  %33 = load ptr, ptr %0, align 8, !tbaa !99
  %34 = load i64, ptr %5, align 8, !tbaa !103
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
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
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !496
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #26
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, %8
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %9, %8 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %24, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #26
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
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !89
  br i1 %.not, label %46, label %22

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !498

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %2, align 8, !tbaa !89
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !497

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !89
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !17
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !497

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.141, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS8_S8_ESaISB_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS7_S7_ESaISA_EEN7rocksdb5SliceEEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
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
  %20 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.08.i.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %14, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %20)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %21 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !499

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !500

27:                                               ; preds = %13
  %28 = lshr i64 %14, 1
  %29 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %0, i64 %28
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
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #31
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
  %46 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %45, i64 noundef %..i.i.i8.i.i) #31
  %.not.i.i.i9.i.i = icmp eq i32 %46, 0
  %47 = icmp ult i64 %32, %44
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %.not.i.i.i9.i.i, i1 %47, i1 %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !502

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
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
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %11, i64 noundef %..i.i.i12.i.i) #31
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
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %18, i64 noundef %..i.i.i.i.i) #31
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
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
  %10 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !206
  %18 = load ptr, ptr %12, align 8, !tbaa !206
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.040
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
  %35 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa
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
  %39 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0919.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !208
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.2.0.copyload)
  %42 = load ptr, ptr %39, align 8, !tbaa !206
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !209
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !508

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit: ; preds = %.lr.ph.i, %47, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %47 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa.i
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
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %..i.i.i) #31
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
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i26) #31
  %.not.i.i.i27 = icmp eq i32 %25, 0
  %26 = icmp ult i64 %14, %22
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %.not.i.i.i27, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %50

30:                                               ; preds = %24
  %..i.i.i28 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %31 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i28) #31
  %.not.i.i.i29 = icmp eq i32 %31, 0
  %32 = icmp ult i64 %12, %22
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %.not.i.i.i29, i1 %32, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %50

37:                                               ; preds = %4
  %..i.i.i30 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %38 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i30) #31
  %.not.i.i.i31 = icmp eq i32 %38, 0
  %39 = icmp ult i64 %12, %22
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i31, i1 %39, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %50

43:                                               ; preds = %37
  %..i.i.i32 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %44 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i32) #31
  %.not.i.i.i33 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %14, %22
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i33, i1 %45, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp ult i64 %9, %10
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %.not.i.i.i, i1 %14, i1 %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !209
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %38

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !111
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !208
  %..i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %25)
  %26 = load ptr, ptr %.pn18, align 8, !tbaa !206
  %27 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %26, i64 noundef %..i.i.i12.i) #31
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
  %34 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %33, i64 noundef %..i.i.i.i) #31
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
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
  switch i8 %4, label %43 [
    i8 0, label %5
    i8 1, label %14
    i8 2, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !17
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %14
  %36 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

43:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS9_S9_ESaISC_EEN7rocksdb5SliceEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit: ; preds = %2, %37, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %22, !prof !188

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %24, ptr %5, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %11, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %32, ptr %6, align 8, !tbaa !17
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %33 = load i64, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %37, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 %33, ptr %15, align 8, !tbaa !17
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %40 = phi ptr [ %12, %.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %40, ptr %1, align 8, !tbaa !11
  br label %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38, %39
  %41 = phi ptr [ %5, %38 ], [ %40, %39 ], [ %18, %17 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 1, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !315
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %0, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !111
  %.sroa.02.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 16, i1 false), !tbaa.struct !111
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  store ptr %48, ptr %50, align 8, !tbaa !114
  store ptr %49, ptr %52, align 8, !tbaa !117
  store ptr %49, ptr %53, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, label %55

55:                                               ; preds = %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %58) #26
  br label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit

_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit: ; preds = %_ZN7rocksdb19PinnableWideColumns9MoveValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i = icmp eq ptr %2, %5
  br i1 %.not22.i.i, label %42, label %23, !prof !188

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %25, ptr %6, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %42

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %32, ptr %9, align 8, !tbaa !16
  %33 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %33, ptr %7, align 8, !tbaa !17
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %38, ptr %7, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %2, align 8, !tbaa !11
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %42

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %41 = phi ptr [ %13, %.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %41, ptr %2, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %40, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %18
  %43 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !315
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %46, ptr %1, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !208
  tail call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %50 = load i8, ptr %0, align 8, !tbaa !149
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !286
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !287
  invoke void %54(ptr noundef %57, ptr noundef %59)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !288
  %.not910.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc4
  %.011.i.i.i.i = phi ptr [ %68, %.noexc4 ], [ %61, %.noexc ]
  %62 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !289
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !290
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !291
  invoke void %62(ptr noundef %64, ptr noundef %66)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !292
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #26
  %.not9.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc4, %.noexc, %52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %69, align 8, !tbaa !288
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %70, align 8, !tbaa !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %75

75:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %72, ptr %73, align 8, !tbaa !117
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %.not.i.i5 = icmp eq ptr %78, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %77, align 8, !tbaa !112
  resume { ptr, i32 } %lpad.phi

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %75, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %42
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #29
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
  %39 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
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
  store ptr %44, ptr %43, align 8, !tbaa !76
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  store ptr %45, ptr %43, align 8, !tbaa !11
  %53 = load i64, ptr %46, align 8, !tbaa !17
  store i64 %53, ptr %44, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %54 = phi i64 [ %50, %48 ], [ %.pre2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 488
  store i64 %54, ptr %56, align 8, !tbaa !16
  store ptr %46, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %46, align 8, !tbaa !17
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !99
  store i64 %41, ptr %14, align 8, !tbaa !103
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !95
  %58 = load ptr, ptr %.0, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #29
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
  %40 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
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
  store ptr %45, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %48, ptr %3, align 8, !tbaa !113
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %50, ptr %44, align 8, !tbaa !11
  %51 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %51, ptr %45, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %52 = phi ptr [ %50, %.noexc ], [ %45, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %73
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %54, ptr %52, align 1, !tbaa !17
  br label %73

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %73

56:                                               ; preds = %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #27
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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 512) #26
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %71

71:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

73:                                               ; preds = %55, %53, %._crit_edge.i.i.i.i
  %74 = load i64, ptr %3, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 488
  store i64 %74, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %44, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

78:                                               ; preds = %71
  resume { ptr, i32 } %72

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !399
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !400

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8, !tbaa !399
  %32 = load i64, ptr %5, align 8, !tbaa !401
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
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
  %51 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !515
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %59 = load ptr, ptr %44, align 8, !tbaa !101
  %60 = icmp ult ptr %49, %59
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %49, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %61 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #26
  %62 = icmp ult ptr %.06.i.i.i, %59
  br i1 %62, label %.lr.ph.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !102

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !537
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !534
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
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 %93
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

161:                                              ; preds = %157
  %162 = lshr i64 %155, 4
  br label %165

163:                                              ; preds = %147
  %164 = ashr i64 %155, 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds ptr, ptr %148, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !84, !noalias !546
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = shl nsw i64 %166, 4
  %171 = sub nsw i64 %155, %170
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 %171
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %159, %165
  %.sroa.340.0 = phi ptr [ %151, %159 ], [ %168, %165 ]
  %.sroa.641.0 = phi ptr [ %149, %159 ], [ %169, %165 ]
  %.sroa.942.0 = phi ptr [ %148, %159 ], [ %167, %165 ]
  %storemerge.i.i = phi ptr [ %160, %159 ], [ %172, %165 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %179 = load ptr, ptr %37, align 8, !tbaa !100
  %180 = icmp ult ptr %179, %.sroa.942.0
  br i1 %180, label %.lr.ph.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %182, %.lr.ph.i.i ], [ %179, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %181 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 512) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !555
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !552
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
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 %94
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

210:                                              ; preds = %206
  %211 = lshr i64 %204, 4
  br label %214

212:                                              ; preds = %199
  %213 = ashr i64 %204, 4
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %216 = getelementptr inbounds ptr, ptr %200, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !564
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 512
  %219 = shl nsw i64 %215, 4
  %220 = sub nsw i64 %204, %219
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 %220
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %208, %214
  %.sroa.3.0 = phi ptr [ %201, %208 ], [ %217, %214 ]
  %.sroa.615.0 = phi ptr [ %203, %208 ], [ %218, %214 ]
  %.sroa.9.0 = phi ptr [ %200, %208 ], [ %216, %214 ]
  %storemerge.i.i.i = phi ptr [ %209, %208 ], [ %221, %214 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %228 = load ptr, ptr %115, align 8, !tbaa !101
  %229 = icmp ult ptr %.sroa.9.0, %228
  br i1 %229, label %.lr.ph.i.i6, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %.sroa.9.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %230 = load ptr, ptr %.06.i.i7, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 512) #26
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
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 %113
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit9

250:                                              ; preds = %246
  %251 = lshr i64 %244, 4
  br label %254

252:                                              ; preds = %232
  %253 = ashr i64 %244, 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  %256 = getelementptr inbounds ptr, ptr %233, i64 %255
  store ptr %256, ptr %239, align 8, !tbaa !95, !alias.scope !570
  %257 = load ptr, ptr %256, align 8, !tbaa !84, !noalias !570
  store ptr %257, ptr %237, align 8, !tbaa !93, !alias.scope !570
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  store ptr %258, ptr %238, align 8, !tbaa !94, !alias.scope !570
  %259 = shl nsw i64 %255, 4
  %260 = sub nsw i64 %244, %259
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %257, i64 %260
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
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
  %14 = phi ptr [ %.pre19, %.lr.ph ], [ %98, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %15 = phi ptr [ %.pre22, %.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %75, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.01617 = phi i64 [ %8, %.lr.ph ], [ %99, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !95
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %20 = tail call i64 @llvm.umin.i64(i64 %.01617, i64 16)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.018, i64 %21
  br label %.lr.ph.i.i.i.preheader

23:                                               ; preds = %13
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %.01617)
  %28 = sub nsw i64 0, %.sroa.speculated
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.018, i64 %28
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %23
  %31 = phi ptr [ %22, %.thread ], [ %29, %23 ]
  %32 = phi i64 [ %21, %.thread ], [ %28, %23 ]
  %.sroa.speculated35 = phi i64 [ %20, %.thread ], [ %.sroa.speculated, %23 ]
  %.0933 = phi ptr [ %19, %.thread ], [ %15, %23 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.010.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated35, %.lr.ph.i.i.i.preheader ]
  %.069.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.0933, %.lr.ph.i.i.i.preheader ]
  %.078.i.i.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.018, %.lr.ph.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i.i.i.i = icmp eq ptr %.078.i.i.i, %.069.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %52, !prof !188

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !17
  store i8 %54, ptr %35, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %34, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !17
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr %41, ptr %34, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !16
  store i64 %61, ptr %38, align 8, !tbaa !16
  %62 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %62, ptr %36, align 8, !tbaa !17
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %63 = load i64, ptr %36, align 8, !tbaa !17
  store ptr %44, ptr %34, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !16
  %67 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %67, ptr %36, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !11
  store i64 %63, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  %70 = phi ptr [ %42, %.thread.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i ]
  store ptr %70, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %47
  %71 = phi ptr [ %35, %68 ], [ %70, %69 ], [ %48, %47 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 1, !tbaa !17
  %73 = add nsw i64 %.010.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !575

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !89
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !93
  %.pre23 = ptrtoint ptr %.pre20 to i64
  %.pre24 = ptrtoint ptr %.pre21 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %.pre28 = ashr exact i64 %.pre26, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %23
  %75 = phi ptr [ %31, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %29, %23 ]
  %76 = phi i64 [ %32, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %28, %23 ]
  %.sroa.speculated34 = phi i64 [ %.sroa.speculated35, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %.sroa.speculated, %23 ]
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %27, %23 ]
  %77 = phi ptr [ %.pre21, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %23 ]
  %78 = phi ptr [ %.pre20, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %15, %23 ]
  %79 = sub nsw i64 %.pre-phi29, %.sroa.speculated34
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %82 = icmp samesign ult i64 %79, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %76
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

85:                                               ; preds = %81
  %86 = lshr i64 %79, 4
  br label %89

87:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %88 = ashr i64 %79, 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !95
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  store ptr %92, ptr %11, align 8, !tbaa !95
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  store ptr %93, ptr %10, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %12, align 8, !tbaa !94
  %95 = shl nsw i64 %90, 4
  %96 = sub nsw i64 %79, %95
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %96
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit: ; preds = %83, %89
  %98 = phi ptr [ %93, %89 ], [ %77, %83 ]
  %storemerge.i.i = phi ptr [ %97, %89 ], [ %84, %83 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !89
  %99 = sub nsw i64 %.01617, %.sroa.speculated34
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %13, label %._crit_edge, !llvm.loop !576

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit, %.._crit_edge_crit_edge
  %101 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %98, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %102 = phi ptr [ %.pre22, %.._crit_edge_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  store ptr %102, ptr %0, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %103, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  store ptr %106, ptr %104, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  store ptr %109, ptr %107, align 8, !tbaa !95
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
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
  %storemerge12 = phi i64 [ %8, %.lr.ph ], [ %89, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %storemerge12)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013, i64 %.sroa.speculated
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated, %13 ]
  %.0811.i.i.i = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %14, %13 ]
  %.0910.i.i.i = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.013, %13 ]
  %22 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %.not22.i.i.i.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %39, !prof !188

39:                                               ; preds = %34
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %41, ptr %22, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  %.pre.i.i.i.i = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr %28, ptr %.0811.i.i.i, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %48, ptr %25, align 8, !tbaa !16
  %49 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %49, ptr %23, align 8, !tbaa !17
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %50 = load i64, ptr %23, align 8, !tbaa !17
  store ptr %31, ptr %.0811.i.i.i, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %54, ptr %23, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %22, ptr %.0910.i.i.i, align 8, !tbaa !11
  store i64 %50, ptr %32, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  %57 = phi ptr [ %29, %.thread.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i ]
  store ptr %57, ptr %.0910.i.i.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %56, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %34
  %58 = phi ptr [ %22, %55 ], [ %57, %56 ], [ %35, %34 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 1, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %62 = add nsw i64 %.013.i.i.i, -1
  %63 = icmp sgt i64 %.013.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !578

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !89
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %13
  %.pre-phi = phi i64 [ %.pre16, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %17, %13 ]
  %64 = phi ptr [ %.pre14, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !93
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %.pre-phi, %66
  %68 = ashr exact i64 %67, 5
  %69 = add nsw i64 %68, %.sroa.speculated
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %72 = icmp samesign ult i64 %69, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

75:                                               ; preds = %71
  %76 = lshr i64 %69, 4
  br label %79

77:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %78 = ashr i64 %69, 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !95
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr %82, ptr %12, align 8, !tbaa !95
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  store ptr %83, ptr %11, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  store ptr %84, ptr %10, align 8, !tbaa !94
  %85 = shl nsw i64 %80, 4
  %86 = sub nsw i64 %69, %85
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %86
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %73, %79
  %88 = phi ptr [ %83, %79 ], [ %65, %73 ]
  %storemerge.i = phi ptr [ %87, %79 ], [ %74, %73 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !89
  %89 = sub nsw i64 %storemerge12, %.sroa.speculated
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %13, label %._crit_edge, !llvm.loop !579

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %.._crit_edge_crit_edge
  %91 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %88, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %92 = phi ptr [ %.pre15, %.._crit_edge_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  store ptr %92, ptr %0, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  store ptr %96, ptr %94, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  store ptr %99, ptr %97, align 8, !tbaa !95
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
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !113
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !76
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !76
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !113
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !113
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !113
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !76
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 26, ptr %11, align 8, !tbaa !113
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !113
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 22, ptr %10, align 8, !tbaa !113
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !113
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !113
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !113
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 40, ptr %8, align 8, !tbaa !113
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !113
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !113
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 41, ptr %6, align 8, !tbaa !113
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 34, ptr %5, align 8, !tbaa !113
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !113
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 35, ptr %4, align 8, !tbaa !113
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 44, ptr %3, align 8, !tbaa !113
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !76
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 16, ptr %2, align 8, !tbaa !113
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !113
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 23, ptr %1, align 8, !tbaa !113
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !589
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7rocksdb11MergeHelperE", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !27, i64 57, !15, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !38, i64 168, !54, i64 200, !15, i64 216, !55, i64 224, !27, i64 232, !12, i64 240, !56, i64 272}
!20 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!25 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !33, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !34, i64 0, !15, i64 8, !36, i64 16, !36, i64 48}
!34 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!35 = !{!"any p2 pointer", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !37, i64 0, !37, i64 8, !37, i64 16, !34, i64 24}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!38 = !{!"_ZTSN7rocksdb12MergeContextE", !39, i64 0, !40, i64 8, !47, i64 16, !27, i64 24}
!39 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!40 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!54 = !{!"_ZTSN7rocksdb13StopWatchNanoE", !21, i64 0, !15, i64 8}
!55 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!56 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!19, !21, i64 8}
!62 = !{!19, !22, i64 16}
!63 = !{!19, !23, i64 24}
!64 = !{!19, !24, i64 32}
!65 = !{!19, !25, i64 40}
!66 = !{!19, !26, i64 48}
!67 = !{!19, !27, i64 56}
!68 = !{!19, !27, i64 57}
!69 = !{!19, !15, i64 64}
!70 = !{!19, !28, i64 72}
!71 = !{!19, !29, i64 80}
!72 = !{!38, !27, i64 24}
!73 = !{!54, !21, i64 0}
!74 = !{!19, !55, i64 224}
!75 = !{!19, !27, i64 232}
!76 = !{!13, !14, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!53, !53, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!37, !37, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!81, !82, i64 16}
!88 = !{!46, !46, i64 0}
!89 = !{!36, !37, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!93 = !{!36, !37, i64 8}
!94 = !{!36, !37, i64 16}
!95 = !{!36, !34, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!99 = !{!33, !34, i64 0}
!100 = !{!33, !34, i64 40}
!101 = !{!33, !34, i64 72}
!102 = distinct !{!102, !86}
!103 = !{!33, !15, i64 8}
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
!119 = !{!120, !26, i64 48}
!120 = !{!"_ZTSN7rocksdb13MergeOperator21MergeOperationInputV3E", !6, i64 0, !121, i64 8, !46, i64 40, !26, i64 48}
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
!140 = !{!141, !27, i64 0}
!141 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !27, i64 0, !27, i64 1, !29, i64 4, !21, i64 8, !15, i64 16, !142, i64 24, !55, i64 32}
!142 = !{!"p1 long", !7, i64 0}
!143 = !{!141, !27, i64 1}
!144 = !{!141, !29, i64 4}
!145 = !{!141, !142, i64 24}
!146 = !{!141, !55, i64 32}
!147 = !{!141, !21, i64 8}
!148 = !{!141, !15, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN7rocksdb6StatusE", !151, i64 0, !152, i64 1, !153, i64 2, !27, i64 3, !27, i64 4, !8, i64 5, !154, i64 8}
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
!294 = !{!295, !27, i64 88}
!295 = !{!"_ZTSN7rocksdb13PinnableSliceE", !207, i64 0, !283, i64 16, !12, i64 48, !37, i64 80, !27, i64 88}
!296 = !{!150, !153, i64 2}
!297 = !{!150, !27, i64 3}
!298 = !{i8 0, i8 2}
!299 = !{}
!300 = !{!150, !27, i64 4}
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
!315 = !{!295, !37, i64 80}
!316 = !{!312, !309, !306, !303, !244, !241, !235}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!323 = !{!34, !34, i64 0}
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
!339 = !{!27, !27, i64 0}
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
!372 = !{!33, !37, i64 16}
!373 = !{!33, !37, i64 24}
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
!393 = !{!"p2 _ZTSN7rocksdb5SliceE", !35, i64 0}
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
!469 = !{!54, !15, i64 8}
!470 = !{!19, !15, i64 216}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !473, i64 0, !474, i64 8, !476, i64 40}
!473 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!474 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !475, i64 0}
!475 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !37, i64 0, !37, i64 8, !37, i64 16, !34, i64 24}
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
!490 = !{!475, !37, i64 0}
!491 = !{!475, !37, i64 8}
!492 = !{!475, !34, i64 24}
!493 = !{!475, !37, i64 16}
!494 = !{!477, !6, i64 0}
!495 = distinct !{!495, !86}
!496 = !{!33, !37, i64 48}
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
!589 = !{!590, !29, i64 0}
!590 = !{!"_ZTSN7rocksdb17OperationPropertyE", !29, i64 0, !12, i64 8}
