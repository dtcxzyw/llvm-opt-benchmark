; ModuleID = 'bench/rocksdb/original/block.cc.ll'
source_filename = "bench/rocksdb/original/block.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CheckAndDecodeEntry" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.rocksdb::DataBlockIter::CachedPrevEntry" = type { i32, ptr, i64, i64, %"class.rocksdb::Slice" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i32 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb = comdat any

$_ZNK7rocksdb13DataBlockIter5valueEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv = comdat any

$_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE = comdat any

$_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv = comdat any

$_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj = comdat any

$_ZNK7rocksdb13MetaBlockIter5valueEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb13DataBlockIterD2Ev = comdat any

$_ZN7rocksdb13DataBlockIterD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb13MetaBlockIterD2Ev = comdat any

$_ZN7rocksdb13MetaBlockIterD0Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb14IndexBlockIter8user_keyEv = comdat any

$_ZNK7rocksdb14IndexBlockIter5valueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_ = comdat any

$_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_5SliceESaISC_EEPb = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb = comdat any

$_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb9BlockIterINS_5SliceEEE = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [19 x i8] c"bad block contents\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZTVN7rocksdb13DataBlockIterE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13DataBlockIterD2Ev, ptr @_ZN7rocksdb13DataBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb13DataBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb13DataBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb13DataBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb13DataBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb13DataBlockIter8NextImplEv, ptr @_ZN7rocksdb13DataBlockIter8PrevImplEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, align 8
@_ZTVN7rocksdb13MetaBlockIterE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13MetaBlockIterD2Ev, ptr @_ZN7rocksdb13MetaBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb13MetaBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb13MetaBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb13MetaBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb13MetaBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb13MetaBlockIter8NextImplEv, ptr @_ZN7rocksdb13MetaBlockIter8PrevImplEv, ptr @_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv, ptr @_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj] }, align 8
@_ZTVN7rocksdb14IndexBlockIterE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14IndexBlockIterD2Ev, ptr @_ZN7rocksdb14IndexBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb14IndexBlockIter8user_keyEv, ptr @_ZNK7rocksdb14IndexBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb14IndexBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb14IndexBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb14IndexBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb14IndexBlockIter8NextImplEv, ptr @_ZN7rocksdb14IndexBlockIter8PrevImplEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad entry in block\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb9BlockIterINS_5SliceEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, comdat, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"RocksDB internal error: should never call SeekForPrev() on index blocks\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

@_ZN7rocksdb5BlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb5BlockD2Ev
@_ZN7rocksdb5BlockC1EONS_13BlockContentsEmPNS_10StatisticsE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %user_comparator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %akey, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %akey, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %sub.i, ptr %2, align 8
  %3 = load ptr, ptr %bkey, align 8
  %size_.i.i8 = getelementptr inbounds i8, ptr %bkey, i64 8
  %4 = load i64, ptr %size_.i.i8, align 8
  %sub.i9 = add i64 %4, -8
  store ptr %3, ptr %ref.tmp2, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %sub.i9, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %6, label %_ZTWN7rocksdb10perf_levelE.exit.i

6:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %6, %entry
  %7 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %8 = load i8, ptr %7, align 1
  %cmp.i = icmp ugt i8 %8, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %9, label %_ZTWN7rocksdb12perf_contextE.exit.i

9:                                                ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %9, %if.then.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = load i64, ptr %10, align 8
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %10, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %12 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %14 = load ptr, ptr %akey, align 8
  %15 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr7, align 1
  %16 = load ptr, ptr %bkey, align 8
  %17 = load i64, ptr %size_.i.i8, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %result.0.copyload.i13 = load i64, ptr %add.ptr12, align 1
  %cmp14 = icmp ugt i64 %result.0.copyload.i, %result.0.copyload.i13
  br i1 %cmp14, label %if.end19, label %if.else

if.else:                                          ; preds = %if.then
  %cmp16 = icmp ult i64 %result.0.copyload.i, %result.0.copyload.i13
  %spec.select = zext i1 %cmp16 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %r.0 = phi i32 [ %call.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %if.then ], [ %spec.select, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  store i8 0, ptr %is_shared, align 1
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  store i8 0, ptr %is_shared, align 1
  %call = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %is_shared) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %value_length = alloca i32, align 4
  %ref.tmp = alloca %"struct.rocksdb::CheckAndDecodeEntry", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %conv.i, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_, align 8
  %cmp.not = icmp ugt i32 %3, %conv.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %3, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %4, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %idx.ext4 = zext i32 %3 to i64
  %idx.ext = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %idx.ext4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call8 = call noundef ptr @_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %shared, ptr noundef nonnull %non_shared, ptr noundef nonnull %value_length)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i64, ptr %key_size_.i, align 8
  %6 = load i32, ptr %shared, align 4
  %conv = zext i32 %6 to i64
  %cmp11 = icmp ult i64 %5, %conv
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %lor.lhs.false
  %cmp17 = icmp eq i32 %6, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  store i8 0, ptr %is_shared, align 1
  %10 = load i32, ptr %non_shared, align 4
  %conv20 = zext i32 %10 to i64
  store ptr %call8, ptr %ref.tmp19, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %conv20, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  br label %if.end31

if.else21:                                        ; preds = %if.else
  store i8 1, ptr %is_shared, align 1
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %11 = load i8, ptr %pad_min_timestamp_, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = load i32, ptr %non_shared, align 4
  %conv29 = zext i32 %13 to i64
  br i1 %tobool.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else21
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 272
  %14 = load i64, ptr %ts_sz_, align 8
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %conv, ptr noundef nonnull %call8, i64 noundef %conv29, i64 noundef %14)
  br label %if.end31

if.else26:                                        ; preds = %if.else21
  %add.i = add nuw nsw i64 %conv29, %conv
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %key_.i.i, align 8
  %16 = load ptr, ptr %raw_key_, align 8
  %cmp.i.not.i = icmp eq ptr %15, %16
  %buf_size_.i = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else26
  %cmp.i10.i = icmp ult i64 %17, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %raw_key_, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %18 = phi ptr [ %15, %if.then.i ], [ %.pre11.i, %if.then.i.i ]
  %19 = phi ptr [ %16, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %conv, i1 false)
  %.pre12.i = load ptr, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i:                                        ; preds = %if.else26
  %cmp.i = icmp ugt i64 %add.i, %17
  br i1 %cmp.i, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %15, i64 %conv, i1 false)
  %space_.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp6.not.i = icmp eq ptr %15, %space_.i
  %isnull.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %raw_key_, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i, %if.end.i
  %20 = phi ptr [ %15, %if.else.i ], [ %call3.i, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i12 = getelementptr inbounds i8, ptr %20, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i12, ptr nonnull align 1 %call8, i64 %conv29, i1 false)
  %21 = load ptr, ptr %raw_key_, align 8
  store ptr %21, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %if.then18
  %22 = load i32, ptr %non_shared, align 4
  %idx.ext33 = zext i32 %22 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext33
  %23 = load i32, ptr %value_length, align 4
  %conv35 = zext i32 %23 to i64
  store ptr %add.ptr34, ptr %value_.i, align 8
  store i64 %conv35, ptr %size_.i.i, align 8
  %24 = load i32, ptr %shared, align 4
  %cmp36 = icmp eq i32 %24, 0
  br i1 %cmp36, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end31
  %restart_index_38 = getelementptr inbounds i8, ptr %this, i64 60
  %num_restarts_39 = getelementptr inbounds i8, ptr %this, i64 56
  %25 = load i32, ptr %num_restarts_39, align 8
  %restart_index_38.promoted = load i32, ptr %restart_index_38, align 4
  %add18 = add i32 %restart_index_38.promoted, 1
  %cmp4019 = icmp ult i32 %add18, %25
  br i1 %cmp4019, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %26 = load ptr, ptr %data_.i, align 8
  %27 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i16 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  %28 = load i32, ptr %current_, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %add20 = phi i32 [ %add18, %land.rhs.lr.ph ], [ %add, %while.body ]
  %conv.i17 = zext i32 %add20 to i64
  %mul.i = shl nuw nsw i64 %conv.i17, 2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp45 = icmp ult i32 %result.0.copyload.i.i, %28
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  store i32 %add20, ptr %restart_index_38, align 4
  %add = add nuw i32 %add20, 1
  %exitcond.not = icmp eq i32 %add, %25
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !4

return:                                           ; preds = %land.rhs, %while.body, %while.cond.preheader, %if.end31, %invoke.cont16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont16 ], [ true, %if.end31 ], [ true, %while.cond.preheader ], [ true, %while.body ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  store i8 0, ptr %is_shared.i, align 1
  %value_delta_encoded_.i = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load i8, ptr %value_delta_encoded_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

cond.end.i:                                       ; preds = %entry
  %call2.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call2.i, label %if.then.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

if.then.i:                                        ; preds = %cond.end.i, %cond.true.i
  %2 = load i8, ptr %value_delta_encoded_.i, align 8
  %3 = and i8 %2, 1
  %tobool5.not.i = icmp ne i8 %3, 0
  %global_seqno_state_.i = getelementptr inbounds i8, ptr %this, i64 368
  %4 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, null
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then9.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then.i
  %pad_min_timestamp_.i = getelementptr inbounds i8, ptr %this, i64 280
  %5 = load i8, ptr %pad_min_timestamp_.i, align 8
  %6 = and i8 %5, 1
  %tobool8.not.i = icmp eq i8 %6, 0
  br i1 %tobool8.not.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false7.i, %if.then.i
  %7 = load i8, ptr %is_shared.i, align 1
  %8 = and i8 %7, 1
  %tobool10.i = icmp ne i8 %8, 0
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %tobool10.i)
  br label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %cond.true.i, %cond.end.i, %lor.lhs.false7.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %9 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared.i = alloca i8, align 1
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %restart_index_.promoted = load i32, ptr %restart_index_, align 4
  %conv.i16 = zext i32 %restart_index_.promoted to i64
  %mul.i17 = shl nuw nsw i64 %conv.i16, 2
  %add.ptr2.i18 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i17
  %result.0.copyload.i.i19 = load i32, ptr %add.ptr2.i18, align 1
  %cmp.not20 = icmp ult i32 %result.0.copyload.i.i19, %0
  br i1 %cmp.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %conv.i16, %entry ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %2, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %num_restarts_, align 8
  store i32 %3, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %restart_index_, align 4
  %conv.i = shl i64 %indvars.iv.next, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp.not = icmp ult i32 %result.0.copyload.i.i, %0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  %mul.i.lcssa = phi i64 [ %mul.i17, %entry ], [ %mul.i, %if.end ]
  %add.ptr2.i.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i.lcssa
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.le, align 1
  %idx.ext.i3 = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i4 = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i3
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i4, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %value_delta_encoded_.i = getelementptr inbounds i8, ptr %this, i64 320
  %global_seqno_state_.i = getelementptr inbounds i8, ptr %this, i64 368
  %pad_min_timestamp_.i = getelementptr inbounds i8, ptr %this, i64 280
  br label %while.cond8

while.cond8:                                      ; preds = %land.rhs, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  store i8 0, ptr %is_shared.i, align 1
  %4 = load i8, ptr %value_delta_encoded_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond8
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

cond.end.i:                                       ; preds = %while.cond8
  %call2.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call2.i, label %if.then.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

if.then.i:                                        ; preds = %cond.end.i, %cond.true.i
  %6 = load i8, ptr %value_delta_encoded_.i, align 8
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp ne i8 %7, 0
  %8 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.i.i.i = icmp ne ptr %8, null
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then9.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then.i
  %9 = load i8, ptr %pad_min_timestamp_.i, align 8
  %10 = and i8 %9, 1
  %tobool8.not.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i, label %land.rhs, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false7.i, %if.then.i
  %11 = load i8, ptr %is_shared.i, align 1
  %12 = and i8 %11, 1
  %tobool10.i = icmp ne i8 %12, 0
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %tobool10.i)
  br label %land.rhs

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %cond.true.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  br label %while.end13

land.rhs:                                         ; preds = %lor.lhs.false7.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  %13 = load ptr, ptr %value_.i, align 8
  %14 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i8 = trunc i64 %sub.ptr.sub.i to i32
  %cmp11 = icmp ugt i32 %0, %conv.i8
  br i1 %cmp11, label %while.cond8, label %while.end13, !llvm.loop !7

while.end13:                                      ; preds = %land.rhs, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %16 = load i32, ptr %cur_entry_idx_, align 8
  %dec14 = add nsw i32 %16, -1
  store i32 %dec14, ptr %cur_entry_idx_, align 8
  br label %return

return:                                           ; preds = %while.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %restart_index_.promoted = load i32, ptr %restart_index_, align 4
  %conv.i15 = zext i32 %restart_index_.promoted to i64
  %mul.i16 = shl nuw nsw i64 %conv.i15, 2
  %add.ptr2.i17 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i16
  %result.0.copyload.i.i18 = load i32, ptr %add.ptr2.i17, align 1
  %cmp.not19 = icmp ult i32 %result.0.copyload.i.i18, %0
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %conv.i15, %entry ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %2, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %num_restarts_, align 8
  store i32 %3, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %restart_index_, align 4
  %conv.i = shl i64 %indvars.iv.next, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp.not = icmp ult i32 %result.0.copyload.i.i, %0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %mul.i.lcssa = phi i64 [ %mul.i16, %entry ], [ %mul.i, %if.end ]
  %add.ptr2.i.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i.lcssa
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.le, align 1
  %idx.ext.i3 = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i4 = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i3
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i4, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  store i8 0, ptr %is_shared, align 1
  br label %while.cond8

while.cond8:                                      ; preds = %land.rhs, %while.end
  %call9 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call9, label %land.rhs, label %while.end13

land.rhs:                                         ; preds = %while.cond8
  %4 = load ptr, ptr %value_.i, align 8
  %5 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i8 = trunc i64 %sub.ptr.sub.i to i32
  %cmp11 = icmp ugt i32 %0, %conv.i8
  br i1 %cmp11, label %while.cond8, label %while.end13, !llvm.loop !9

while.end13:                                      ; preds = %while.cond8, %land.rhs
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %7 = load i32, ptr %cur_entry_idx_, align 8
  %dec14 = add nsw i32 %7, -1
  store i32 %dec14, ptr %cur_entry_idx_, align 8
  br label %return

return:                                           ; preds = %while.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_shared = alloca i8, align 1
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i32, ptr %cur_entry_idx_, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %cur_entry_idx_, align 8
  %prev_entries_idx_ = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load i32, ptr %prev_entries_idx_, align 8
  %cmp = icmp sgt i32 %1, 0
  %prev_entries_ = getelementptr inbounds i8, ptr %this, i64 368
  br i1 %cmp, label %land.lhs.true, label %entry.if.end18_crit_edge

entry.if.end18_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %prev_entries_, align 8
  br label %if.end18

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %1 to i64
  %2 = load ptr, ptr %prev_entries_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %2, i64 %conv
  %3 = load i32, ptr %add.ptr.i, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %4 = load i32, ptr %current_, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %dec5 = add nsw i32 %1, -1
  store i32 %dec5, ptr %prev_entries_idx_, align 8
  %conv8 = zext nneg i32 %dec5 to i64
  %add.ptr.i10 = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %2, i64 %conv8
  %key_ptr10 = getelementptr inbounds i8, ptr %add.ptr.i10, i64 8
  %5 = load ptr, ptr %key_ptr10, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.then.i.i, label %if.end

if.end:                                           ; preds = %if.then
  %key_size = getelementptr inbounds i8, ptr %add.ptr.i10, i64 24
  %6 = load i64, ptr %key_size, align 8
  %7 = load i32, ptr %add.ptr.i10, align 8
  store i32 %7, ptr %current_, align 4
  br label %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit

if.then.i.i:                                      ; preds = %if.then
  %prev_entries_keys_buff_ = getelementptr inbounds i8, ptr %this, i64 336
  %call14 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_) #15
  %key_offset = getelementptr inbounds i8, ptr %add.ptr.i10, i64 16
  %8 = load i64, ptr %key_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %8
  %key_size187 = getelementptr inbounds i8, ptr %add.ptr.i10, i64 24
  %9 = load i64, ptr %key_size187, align 8
  %10 = load i32, ptr %add.ptr.i10, align 8
  store i32 %10, ptr %current_, align 4
  %raw_key_188 = getelementptr inbounds i8, ptr %this, i64 72
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_188, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = load ptr, ptr %raw_key_188, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr, i64 %9, i1 false)
  %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i = load ptr, ptr %raw_key_188, align 8
  br label %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit:    ; preds = %if.end, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %13 = phi i64 [ %9, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %6, %if.end ]
  %key.sink.i.i.sroa.speculated = phi ptr [ %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %5, %if.end ]
  %key_5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %key.sink.i.i.sroa.speculated, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %13, ptr %key_size_.i.i, align 8
  %value = getelementptr inbounds i8, ptr %add.ptr.i10, i64 32
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end18:                                         ; preds = %entry.if.end18_crit_edge, %land.lhs.true
  %14 = phi ptr [ %.pre, %entry.if.end18_crit_edge ], [ %2, %land.lhs.true ]
  store i32 -1, ptr %prev_entries_idx_, align 8
  %prev_entries_20 = getelementptr inbounds i8, ptr %this, i64 368
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 376
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end18
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit: ; preds = %if.end18, %invoke.cont.i.i
  %prev_entries_keys_buff_21 = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_21) #15
  %current_22 = getelementptr inbounds i8, ptr %this, i64 68
  %16 = load i32, ptr %current_22, align 4
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %data_.i, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i11 = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %restart_index_.promoted = load i32, ptr %restart_index_, align 4
  %conv.i199 = zext i32 %restart_index_.promoted to i64
  %mul.i200 = shl nuw nsw i64 %conv.i199, 2
  %add.ptr2.i201 = getelementptr inbounds i8, ptr %add.ptr.i11, i64 %mul.i200
  %result.0.copyload.i.i202 = load i32, ptr %add.ptr2.i201, align 1
  %cmp24.not203 = icmp ult i32 %result.0.copyload.i.i202, %16
  br i1 %cmp24.not203, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, %if.end30
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end30 ], [ %conv.i199, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit ]
  %cmp26 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %while.body
  store i32 %18, ptr %current_22, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load i32, ptr %num_restarts_, align 8
  store i32 %19, ptr %restart_index_, align 4
  br label %return

if.end30:                                         ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %restart_index_, align 4
  %conv.i = shl i64 %indvars.iv.next, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp24.not = icmp ult i32 %result.0.copyload.i.i, %16
  br i1 %cmp24.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end30, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit
  %mul.i.lcssa = phi i64 [ %mul.i200, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit ], [ %mul.i, %if.end30 ]
  %add.ptr2.i.le = getelementptr inbounds i8, ptr %add.ptr.i11, i64 %mul.i.lcssa
  %key_size_.i.i12 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i12, align 8
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.le, align 1
  %idx.ext.i13 = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i13
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i14, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %raw_key_38 = getelementptr inbounds i8, ptr %this, i64 72
  %key_.i = getelementptr inbounds i8, ptr %this, i64 80
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %this, i64 320
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %this, i64 328
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 384
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  store i8 0, ptr %is_shared, align 1
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call.i, label %if.end36, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre209 = load ptr, ptr %_M_finish.i.i, align 8
  br label %do.end

if.end36:                                         ; preds = %do.body
  %20 = load ptr, ptr %key_.i, align 8
  %21 = load i64, ptr %key_size_.i.i12, align 8
  %22 = load ptr, ptr %raw_key_38, align 8
  %cmp.i.not = icmp eq ptr %20, %22
  br i1 %cmp.i.not, label %if.else52, label %if.then42

if.then42:                                        ; preds = %if.end36
  %23 = load ptr, ptr %read_amp_bitmap_.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then42
  %24 = load i32, ptr %current_22, align 4
  %25 = load i32, ptr %restarts_.i, align 8
  %cmp.i18 = icmp uge i32 %24, %25
  %26 = load i32, ptr %last_bitmap_offset_.i, align 8
  %cmp4.not.i = icmp eq i32 %24, %26
  %or.cond = select i1 %cmp.i18, i1 true, i1 %cmp4.not.i
  br i1 %or.cond, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load ptr, ptr %value_.i, align 8
  %28 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i25 = trunc i64 %sub.ptr.sub.i.i to i32
  %bytes_per_bit_pow_.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %conv.i2.i = zext i8 %30 to i32
  %shl.i.i = shl nuw i32 1, %conv.i2.i
  %rnd_.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load i32, ptr %rnd_.i.i, align 8
  %32 = xor i32 %31, -1
  %add.i.i = add i32 %shl.i.i, %32
  %sub2.i.i = add i32 %add.i.i, %24
  %shr.i.i = lshr i32 %sub2.i.i, %conv.i2.i
  %sub10.i.i = add i32 %add.i.i, %conv.i.i25
  %shr13.i.i = lshr i32 %sub10.i.i, %conv.i2.i
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %shr13.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %kBitsPerEntry.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %33 = load i32, ptr %kBitsPerEntry.i.i.i, align 4
  %rem.i.i.i = urem i32 %shr.i.i, %33
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %bitmap_.i.i.i, align 8
  %div.i.i.i = udiv i32 %shr.i.i, %33
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.68", ptr %34, i64 %idxprom.i.i.i
  %35 = atomicrmw or ptr %arrayidx.i.i.i, i32 %shl.i.i.i monotonic, align 4
  %and.i.i.i = and i32 %35, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then16.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %36 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %statistics_.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load atomic i64, ptr %statistics_.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.then16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %37 to ptr
  %sub17.i.i = sub i32 %shr13.i.i, %shr.i.i
  %conv19.i.i = zext nneg i8 %36 to i32
  %shl20.i.i = shl i32 %sub17.i.i, %conv19.i.i
  %conv22.i.i = zext i32 %shl20.i.i to i64
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 176
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i.i, i32 noundef 88, i64 noundef %conv22.i.i)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %if.then.i.i.i26, %if.then16.i.i, %if.end.i.i, %if.then.i
  %39 = load i32, ptr %current_22, align 4
  store i32 %39, ptr %last_bitmap_offset_.i, align 8
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %if.then42, %land.lhs.true.i, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit
  %42 = load i32, ptr %current_22, align 4
  store i32 %42, ptr %40, align 8
  %key_ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %20, ptr %key_ptr.i.i.i.i, align 8
  %key_offset.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %key_offset.i.i.i.i, align 8
  %key_size.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %21, ptr %key_size.i.i.i.i, align 8
  %value.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %retval.sroa.0.0.copyload.i, ptr %value.i.i.i.i, align 8
  %agg.tmp1.i.i.i.sroa.4.0.value.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %40, i64 40
  store i64 %retval.sroa.2.0.copyload.i, ptr %agg.tmp1.i.i.i.sroa.4.0.value.i.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %do.cond

if.else.i:                                        ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit
  %44 = load ptr, ptr %prev_entries_20, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i122, label %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i122:                                   ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i109 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i109, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i109, 192153584101141162
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 192153584101141162, i64 %add.i.i109
  %cmp.not.i.i112 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i112, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 48
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i113 = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %45 = load i32, ptr %current_22, align 4
  store i32 %45, ptr %add.ptr.i113, align 8
  %key_ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i113, i64 8
  store ptr %20, ptr %key_ptr.i.i.i.i115, align 8
  %key_offset.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i113, i64 16
  store i64 0, ptr %key_offset.i.i.i.i116, align 8
  %key_size.i.i.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i113, i64 24
  store i64 %21, ptr %key_size.i.i.i.i117, align 8
  %value.i.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr.i113, i64 32
  store ptr %retval.sroa.0.0.copyload.i, ptr %value.i.i.i.i118, align 8
  %ref.tmp49.sroa.3.0.value.i.i.i.i118.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i113, i64 40
  store i64 %retval.sroa.2.0.copyload.i, ptr %ref.tmp49.sroa.3.0.value.i.i.i.i118.sroa_idx, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %44, %40
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %44, %invoke.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i, i64 48, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i119 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 48
  %tobool.not.i.i120 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i120, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %prev_entries_20, align 8
  store ptr %incdec.ptr.i119, ptr %_M_finish.i.i, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage.i, align 8
  br label %do.cond

if.else52:                                        ; preds = %if.end36
  %call54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_21) #15
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_21, ptr noundef %20, i64 noundef %21)
  %46 = load ptr, ptr %read_amp_bitmap_.i, align 8
  %tobool.not.i31 = icmp eq ptr %46, null
  br i1 %tobool.not.i31, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit87, label %land.lhs.true.i32

land.lhs.true.i32:                                ; preds = %if.else52
  %47 = load i32, ptr %current_22, align 4
  %48 = load i32, ptr %restarts_.i, align 8
  %cmp.i35 = icmp uge i32 %47, %48
  %49 = load i32, ptr %last_bitmap_offset_.i, align 8
  %cmp4.not.i44 = icmp eq i32 %47, %49
  %or.cond206 = select i1 %cmp.i35, i1 true, i1 %cmp4.not.i44
  br i1 %or.cond206, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit87, label %if.then.i45

if.then.i45:                                      ; preds = %land.lhs.true.i32
  %50 = load ptr, ptr %value_.i, align 8
  %51 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %add.ptr.i.i48 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %conv.i.i53 = trunc i64 %sub.ptr.sub.i.i52 to i32
  %bytes_per_bit_pow_.i.i54 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i8, ptr %bytes_per_bit_pow_.i.i54, align 8
  %conv.i2.i55 = zext i8 %53 to i32
  %shl.i.i56 = shl nuw i32 1, %conv.i2.i55
  %rnd_.i.i57 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i32, ptr %rnd_.i.i57, align 8
  %55 = xor i32 %54, -1
  %add.i.i58 = add i32 %shl.i.i56, %55
  %sub2.i.i59 = add i32 %add.i.i58, %47
  %shr.i.i60 = lshr i32 %sub2.i.i59, %conv.i2.i55
  %sub10.i.i62 = add i32 %add.i.i58, %conv.i.i53
  %shr13.i.i63 = lshr i32 %sub10.i.i62, %conv.i2.i55
  %cmp.not.i.i64 = icmp ult i32 %shr.i.i60, %shr13.i.i63
  br i1 %cmp.not.i.i64, label %if.end.i.i66, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65

if.end.i.i66:                                     ; preds = %if.then.i45
  %kBitsPerEntry.i.i.i67 = getelementptr inbounds i8, ptr %46, i64 4
  %56 = load i32, ptr %kBitsPerEntry.i.i.i67, align 4
  %rem.i.i.i68 = urem i32 %shr.i.i60, %56
  %shl.i.i.i69 = shl nuw i32 1, %rem.i.i.i68
  %bitmap_.i.i.i70 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = load ptr, ptr %bitmap_.i.i.i70, align 8
  %div.i.i.i71 = udiv i32 %shr.i.i60, %56
  %idxprom.i.i.i72 = zext i32 %div.i.i.i71 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds %"struct.std::atomic.68", ptr %57, i64 %idxprom.i.i.i72
  %58 = atomicrmw or ptr %arrayidx.i.i.i73, i32 %shl.i.i.i69 monotonic, align 4
  %and.i.i.i74 = and i32 %58, %shl.i.i.i69
  %tobool.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %tobool.i.not.i.i75, label %if.then16.i.i76, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65

if.then16.i.i76:                                  ; preds = %if.end.i.i66
  %59 = load i8, ptr %bytes_per_bit_pow_.i.i54, align 8
  %statistics_.i.i.i77 = getelementptr inbounds i8, ptr %46, i64 24
  %60 = load atomic i64, ptr %statistics_.i.i.i77 monotonic, align 8
  %tobool.not.i.i.i78 = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i.i78, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then16.i.i76
  %atomic-temp.i.0.i.i.i.i80 = inttoptr i64 %60 to ptr
  %sub17.i.i81 = sub i32 %shr13.i.i63, %shr.i.i60
  %conv19.i.i82 = zext nneg i8 %59 to i32
  %shl20.i.i83 = shl i32 %sub17.i.i81, %conv19.i.i82
  %conv22.i.i84 = zext i32 %shl20.i.i83 to i64
  %vtable.i.i.i85 = load ptr, ptr %atomic-temp.i.0.i.i.i.i80, align 8
  %vfn.i.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i.i85, i64 176
  %61 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i.i80, i32 noundef 88, i64 noundef %conv22.i.i84)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65: ; preds = %if.then.i.i.i79, %if.then16.i.i76, %if.end.i.i66, %if.then.i45
  %62 = load i32, ptr %current_22, align 4
  store i32 %62, ptr %last_bitmap_offset_.i, align 8
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit87

_ZNK7rocksdb13DataBlockIter5valueEv.exit87:       ; preds = %if.else52, %land.lhs.true.i32, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i65
  %retval.sroa.0.0.copyload.i37 = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i39 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i91 = icmp eq ptr %63, %64
  br i1 %cmp.not.i91, label %if.else.i99, label %if.then.i92

if.then.i92:                                      ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit87
  %65 = load i32, ptr %current_22, align 4
  store i32 %65, ptr %63, align 8
  %key_ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %key_ptr.i.i.i.i93, align 8
  %key_offset.i.i.i.i94 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %call54, ptr %key_offset.i.i.i.i94, align 8
  %key_size.i.i.i.i95 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %21, ptr %key_size.i.i.i.i95, align 8
  %value.i.i.i.i96 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %retval.sroa.0.0.copyload.i37, ptr %value.i.i.i.i96, align 8
  %agg.tmp1.i.i.i88.sroa.4.0.value.i.i.i.i96.sroa_idx = getelementptr inbounds i8, ptr %63, i64 40
  store i64 %retval.sroa.2.0.copyload.i39, ptr %agg.tmp1.i.i.i88.sroa.4.0.value.i.i.i.i96.sroa_idx, align 8
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr %incdec.ptr.i97, ptr %_M_finish.i.i, align 8
  br label %do.cond

if.else.i99:                                      ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit87
  %67 = load ptr, ptr %prev_entries_20, align 8
  %sub.ptr.lhs.cast.i.i.i124 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i125 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i124, %sub.ptr.rhs.cast.i.i.i125
  %cmp.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i126, 9223372036854775776
  br i1 %cmp.i.i127, label %if.then.i.i173, label %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i128

if.then.i.i173:                                   ; preds = %if.else.i99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i128: ; preds = %if.else.i99
  %sub.ptr.div.i.i.i129 = sdiv exact i64 %sub.ptr.sub.i.i.i126, 48
  %.sroa.speculated.i.i130 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i129, i64 1)
  %add.i.i131 = add i64 %.sroa.speculated.i.i130, %sub.ptr.div.i.i.i129
  %cmp7.i.i132 = icmp ult i64 %add.i.i131, %sub.ptr.div.i.i.i129
  %cmp9.i.i133 = icmp ugt i64 %add.i.i131, 192153584101141162
  %or.cond.i.i134 = or i1 %cmp7.i.i132, %cmp9.i.i133
  %cond.i.i135 = select i1 %or.cond.i.i134, i64 192153584101141162, i64 %add.i.i131
  %cmp.not.i.i139 = icmp eq i64 %cond.i.i135, 0
  br i1 %cmp.not.i.i139, label %invoke.cont.i143, label %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i140

_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i140: ; preds = %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i128
  %mul.i.i.i.i141 = mul nuw nsw i64 %cond.i.i135, 48
  %call5.i.i.i.i142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i141) #16
  br label %invoke.cont.i143

invoke.cont.i143:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i140, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i128
  %cond.i17.i144 = phi ptr [ %call5.i.i.i.i142, %_ZNSt16allocator_traitsISaIN7rocksdb13DataBlockIter15CachedPrevEntryEEE8allocateERS3_m.exit.i.i140 ], [ null, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i128 ]
  %add.ptr.i145 = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %cond.i17.i144, i64 %sub.ptr.div.i.i.i129
  %68 = load i32, ptr %current_22, align 4
  store i32 %68, ptr %add.ptr.i145, align 8
  %key_ptr.i.i.i.i146 = getelementptr inbounds i8, ptr %add.ptr.i145, i64 8
  store ptr null, ptr %key_ptr.i.i.i.i146, align 8
  %key_offset.i.i.i.i147 = getelementptr inbounds i8, ptr %add.ptr.i145, i64 16
  store i64 %call54, ptr %key_offset.i.i.i.i147, align 8
  %key_size.i.i.i.i148 = getelementptr inbounds i8, ptr %add.ptr.i145, i64 24
  store i64 %21, ptr %key_size.i.i.i.i148, align 8
  %value.i.i.i.i149 = getelementptr inbounds i8, ptr %add.ptr.i145, i64 32
  store ptr %retval.sroa.0.0.copyload.i37, ptr %value.i.i.i.i149, align 8
  %ref.tmp64.sroa.3.0.value.i.i.i.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i145, i64 40
  store i64 %retval.sroa.2.0.copyload.i39, ptr %ref.tmp64.sroa.3.0.value.i.i.i.i149.sroa_idx, align 8
  %cmp.not5.i.i.i.i150 = icmp eq ptr %67, %63
  br i1 %cmp.not5.i.i.i.i150, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i167, label %for.body.i.i.i.i151

for.body.i.i.i.i151:                              ; preds = %invoke.cont.i143, %for.body.i.i.i.i151
  %__cur.07.i.i.i.i152 = phi ptr [ %incdec.ptr1.i.i.i.i155, %for.body.i.i.i.i151 ], [ %cond.i17.i144, %invoke.cont.i143 ]
  %__first.addr.06.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i154, %for.body.i.i.i.i151 ], [ %67, %invoke.cont.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i153, i64 48, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i153, i64 48
  %incdec.ptr1.i.i.i.i155 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i152, i64 48
  %cmp.not.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i154, %63
  br i1 %cmp.not.i.i.i.i156, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i167, label %for.body.i.i.i.i151, !llvm.loop !15

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i167: ; preds = %for.body.i.i.i.i151, %invoke.cont.i143
  %__cur.0.lcssa.i.i.i.i158 = phi ptr [ %cond.i17.i144, %invoke.cont.i143 ], [ %incdec.ptr1.i.i.i.i155, %for.body.i.i.i.i151 ]
  %incdec.ptr.i159 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i158, i64 48
  %tobool.not.i.i169 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i169, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i170

if.then.i27.i170:                                 ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i167
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i167, %if.then.i27.i170
  store ptr %cond.i17.i144, ptr %prev_entries_20, align 8
  store ptr %incdec.ptr.i159, ptr %_M_finish.i.i, align 8
  %add.ptr34.i172 = getelementptr inbounds %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %cond.i17.i144, i64 %cond.i.i135
  store ptr %add.ptr34.i172, ptr %_M_end_of_storage.i, align 8
  br label %do.cond

do.cond:                                          ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then.i92, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then.i27
  %69 = phi ptr [ %incdec.ptr.i159, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %incdec.ptr.i97, %if.then.i92 ], [ %incdec.ptr.i119, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %incdec.ptr.i, %if.then.i27 ]
  %70 = load ptr, ptr %value_.i, align 8
  %71 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i102 = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i102 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i104 = trunc i64 %sub.ptr.sub.i to i32
  %cmp69 = icmp ugt i32 %16, %conv.i104
  br i1 %cmp69, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond, %do.body.do.end_crit_edge
  %73 = phi ptr [ %.pre209, %do.body.do.end_crit_edge ], [ %69, %do.cond ]
  %74 = load ptr, ptr %prev_entries_20, align 8
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i108, 48
  %conv72 = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv72, -1
  store i32 %sub, ptr %prev_entries_idx_, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then27, %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13DataBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_amp_bitmap_ = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %read_amp_bitmap_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %last_bitmap_offset_ = getelementptr inbounds i8, ptr %this, i64 328
  %3 = load i32, ptr %last_bitmap_offset_, align 8
  %cmp4.not = icmp eq i32 %1, %3
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load ptr, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %5 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %bytes_per_bit_pow_.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %bytes_per_bit_pow_.i, align 8
  %conv.i2 = zext i8 %7 to i32
  %shl.i = shl nuw i32 1, %conv.i2
  %rnd_.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %rnd_.i, align 8
  %9 = xor i32 %8, -1
  %add.i = add i32 %1, %9
  %sub2.i = add i32 %add.i, %shl.i
  %shr.i = lshr i32 %sub2.i, %conv.i2
  %add8.i = add i32 %conv.i, %9
  %sub10.i = add i32 %add8.i, %shl.i
  %shr13.i = lshr i32 %sub10.i, %conv.i2
  %cmp.not.i = icmp ult i32 %shr.i, %shr13.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

if.end.i:                                         ; preds = %if.then
  %kBitsPerEntry.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %kBitsPerEntry.i.i, align 4
  %rem.i.i = urem i32 %shr.i, %10
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %bitmap_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %bitmap_.i.i, align 8
  %div.i.i = udiv i32 %shr.i, %10
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.68", ptr %11, i64 %idxprom.i.i
  %12 = atomicrmw or ptr %arrayidx.i.i, i32 %shl.i.i monotonic, align 4
  %and.i.i = and i32 %12, %shl.i.i
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then16.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

if.then16.i:                                      ; preds = %if.end.i
  %13 = load i8, ptr %bytes_per_bit_pow_.i, align 8
  %statistics_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load atomic i64, ptr %statistics_.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %atomic-temp.i.0.i.i.i = inttoptr i64 %14 to ptr
  %sub17.i = sub i32 %shr13.i, %shr.i
  %conv19.i = zext nneg i8 %13 to i32
  %shl20.i = shl i32 %sub17.i, %conv19.i
  %conv22.i = zext i32 %shl20.i to i64
  %vtable.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 176
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i, i32 noundef 88, i64 noundef %conv22.i)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit:     ; preds = %if.then, %if.end.i, %if.then16.i, %if.then.i.i
  %16 = load i32, ptr %current_, align 4
  store i32 %16, ptr %last_bitmap_offset_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit, %land.lhs.true2, %land.lhs.true, %entry
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 224
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_block_seek_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %index = alloca i32, align 4
  %skip_linear_scan = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_seek_nanos = getelementptr inbounds i8, ptr %1, i64 504
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_seek_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_seek_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i12 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  store ptr %5, ptr %clock_.i12, align 8
  %start_.i13 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  store i64 0, ptr %start_.i13, align 8
  %metric_.i14 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  store ptr %block_seek_nanos, ptr %metric_.i14, align 8
  %statistics_.i15 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i15, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i3, ptr %start_.i13, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i16 = phi ptr [ %start_.i13, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i3, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %while.body.i, %.noexc6, %if.else14.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i, %if.end4
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_seek_nanos) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %index, align 4
  store i8 0, ptr %skip_linear_scan, align 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  br i1 %call, label %if.end4, label %cleanup

if.end4:                                          ; preds = %invoke.cont2
  %10 = load i32, ptr %index, align 4
  %11 = load i8, ptr %skip_linear_scan, align 1
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %10, ptr %restart_index_.i.i, align 4
  %12 = load ptr, ptr %data_, align 8
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i, ptr %value_.i.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  %14 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i = mul i32 %14, %10
  %sub.i = add nsw i32 %mul.i, -1
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub.i, ptr %cur_entry_idx_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end4
  %16 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %16, 0
  br i1 %tobool5.not, label %if.then.i4, label %cleanup

if.then.i4:                                       ; preds = %.noexc
  %add.i = add i32 %10, 1
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i5 = icmp ult i32 %add.i, %17
  br i1 %cmp.i5, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i4
  %18 = load ptr, ptr %data_, align 8
  %19 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i4.i = zext i32 %19 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i4.i
  %conv.i.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i4
  %max_offset.0.i = phi i32 [ %result.0.copyload.i.i.i, %if.then2.i ], [ -1, %if.then.i4 ]
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %call15.i.noexc, %if.end.i
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 240
  %20 = load ptr, ptr %vfn6.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc6 unwind label %lpad.loopexit

.noexc6:                                          ; preds = %while.body.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %21 = load ptr, ptr %vfn8.i, align 8
  %call9.i7 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %.noexc6
  %22 = load i32, ptr %current_.i, align 4
  %cmp12.i = icmp ne i32 %22, %max_offset.0.i
  %or.cond.not.i = select i1 %call9.i7, i1 %cmp12.i, i1 false
  br i1 %or.cond.not.i, label %if.else14.i, label %cleanup

if.else14.i:                                      ; preds = %call9.i.noexc
  %call15.i8 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %if.else14.i
  %cmp16.i = icmp sgt i32 %call15.i8, -1
  br i1 %cmp16.i, label %cleanup, label %while.body.i, !llvm.loop !21

cleanup:                                          ; preds = %call15.i.noexc, %call9.i.noexc, %.noexc, %invoke.cont2, %invoke.cont
  %tobool.not.i.i9 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i9, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %23 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %24 = load i64, ptr %block_seek_nanos, align 8
  %add.i.i = add i64 %24, %sub.i.i
  store i64 %add.i.i, ptr %block_seek_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i16, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %index, ptr noundef %skip_linear_scan) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_length.i = alloca i32, align 4
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %mid_key = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %skip_linear_scan, align 1
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %1, -1
  %conv = zext i32 %sub to i64
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %size_.i = getelementptr inbounds i8, ptr %mid_key, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end29
  %left.024 = phi i64 [ -1, %if.end ], [ %left.1, %if.end29 ]
  %right.023 = phi i64 [ %conv, %if.end ], [ %right.1, %if.end29 ]
  %sub3 = add i64 %right.023, 1
  %add = sub i64 %sub3, %left.024
  %div = sdiv i64 %add, 2
  %add4 = add nsw i64 %div, %left.024
  %2 = load ptr, ptr %data_.i, align 8
  %3 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = shl i64 %add4, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %idx.ext = zext i32 %result.0.copyload.i.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_length.i)
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %4 to i32
  store i32 %conv.i.i, ptr %shared, align 4
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %5 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  store i32 %conv3.i.i, ptr %non_shared, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  store i32 %conv5.i.i, ptr %value_length.i, align 4
  %7 = or i32 %conv3.i.i, %conv.i.i
  %or6.i.i = or i32 %7, %conv5.i.i
  %cmp.i.i = icmp ult i32 %or6.i.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i = icmp ult i32 %result.0.copyload.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %8 = load i8, ptr %add.ptr, align 1
  %cmp1.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %8 to i32
  store i32 %conv.i.i.i, ptr %shared, align 4
  br label %if.end.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.else.i.i
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %shared)
  %cmp7.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp7.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %retval.0.i38.i.i = phi ptr [ %arrayidx2.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  %cmp.i16.i.i = icmp ult ptr %retval.0.i38.i.i, %add.ptr.i
  br i1 %cmp.i16.i.i, label %if.then.i20.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

if.then.i20.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %retval.0.i38.i.i, align 1
  %cmp1.i21.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i21.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i: ; preds = %if.then.i20.i.i
  %conv.i23.i.i = zext nneg i8 %9 to i32
  store i32 %conv.i23.i.i, ptr %non_shared, align 4
  %add.ptr.i24.i.i = getelementptr inbounds i8, ptr %retval.0.i38.i.i, i64 1
  br label %if.end12.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i:  ; preds = %if.then.i20.i.i, %if.end.i.i
  %call.i18.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i38.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %non_shared)
  %cmp10.i.i = icmp eq ptr %call.i18.i.i, null
  br i1 %cmp10.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i
  %retval.0.i1941.i.i = phi ptr [ %add.ptr.i24.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i ], [ %call.i18.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i ]
  %cmp.i26.i.i = icmp ult ptr %retval.0.i1941.i.i, %add.ptr.i
  br i1 %cmp.i26.i.i, label %if.then.i30.i.i, label %if.end3.i27.i.i

if.then.i30.i.i:                                  ; preds = %if.end12.i.i
  %10 = load i8, ptr %retval.0.i1941.i.i, align 1
  %cmp1.i31.i.i = icmp sgt i8 %10, -1
  br i1 %cmp1.i31.i.i, label %if.then2.i32.i.i, label %if.end3.i27.i.i

if.then2.i32.i.i:                                 ; preds = %if.then.i30.i.i
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %retval.0.i1941.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.end3.i27.i.i:                                  ; preds = %if.then.i30.i.i, %if.end12.i.i
  %call.i28.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i1941.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %value_length.i)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_length.i)
  br label %if.then13

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %if.then.i.i, %if.then2.i32.i.i, %if.end3.i27.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr.i34.i.i, %if.then2.i32.i.i ], [ %call.i28.i.i, %if.end3.i27.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_length.i)
  %cmp11 = icmp eq ptr %retval.0.i.i, null
  %11 = load i32, ptr %shared, align 4
  %cmp12 = icmp ne i32 %11, 0
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  resume { ptr, i32 } %.pn

if.end18:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %15 = load i32, ptr %non_shared, align 4
  %conv19 = zext i32 %15 to i64
  store ptr %retval.0.i.i, ptr %mid_key, align 8
  store i64 %conv19, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %mid_key)
  %call21 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp24.not = icmp eq i32 %call21, 0
  br i1 %cmp24.not, label %if.end29.thread, label %if.then25

if.then25:                                        ; preds = %if.else
  %sub26 = add nsw i64 %add4, -1
  br label %if.end29

if.end29.thread:                                  ; preds = %if.else
  store i8 1, ptr %skip_linear_scan, align 1
  br label %while.end

if.end29:                                         ; preds = %if.end18, %if.then25
  %right.1 = phi i64 [ %sub26, %if.then25 ], [ %right.023, %if.end18 ]
  %left.1 = phi i64 [ %left.024, %if.then25 ], [ %add4, %if.end18 ]
  %cmp2.not = icmp eq i64 %left.1, %right.1
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end29, %if.end29.thread
  %right.128 = phi i64 [ %add4, %if.end29.thread ], [ %right.1, %if.end29 ]
  %cmp30 = icmp eq i64 %right.128, -1
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %while.end
  store i8 1, ptr %skip_linear_scan, align 1
  br label %if.end34

if.else32:                                        ; preds = %while.end
  %conv33 = trunc i64 %right.128 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  %storemerge = phi i32 [ %conv33, %if.else32 ], [ 0, %if.then31 ]
  store i32 %storemerge, ptr %index, align 4
  br label %return

return:                                           ; preds = %entry, %if.end34, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ true, %if.end34 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13MetaBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_block_seek_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %index = alloca i32, align 4
  %skip_linear_scan = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_seek_nanos = getelementptr inbounds i8, ptr %1, i64 504
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_seek_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_seek_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i12 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  store ptr %5, ptr %clock_.i12, align 8
  %start_.i13 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  store i64 0, ptr %start_.i13, align 8
  %metric_.i14 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  store ptr %block_seek_nanos, ptr %metric_.i14, align 8
  %statistics_.i15 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i15, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i3, ptr %start_.i13, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i16 = phi ptr [ %start_.i13, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i3, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %while.body.i, %.noexc6, %if.else14.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i, %if.end4
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_seek_nanos) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %index, align 4
  store i8 0, ptr %skip_linear_scan, align 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  br i1 %call, label %if.end4, label %cleanup

if.end4:                                          ; preds = %invoke.cont2
  %10 = load i32, ptr %index, align 4
  %11 = load i8, ptr %skip_linear_scan, align 1
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %10, ptr %restart_index_.i.i, align 4
  %12 = load ptr, ptr %data_, align 8
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i, ptr %value_.i.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  %14 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i = mul i32 %14, %10
  %sub.i = add nsw i32 %mul.i, -1
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub.i, ptr %cur_entry_idx_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end4
  %16 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %16, 0
  br i1 %tobool5.not, label %if.then.i4, label %cleanup

if.then.i4:                                       ; preds = %.noexc
  %add.i = add i32 %10, 1
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i5 = icmp ult i32 %add.i, %17
  br i1 %cmp.i5, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i4
  %18 = load ptr, ptr %data_, align 8
  %19 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i4.i = zext i32 %19 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i4.i
  %conv.i.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i4
  %max_offset.0.i = phi i32 [ %result.0.copyload.i.i.i, %if.then2.i ], [ -1, %if.then.i4 ]
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %call15.i.noexc, %if.end.i
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 240
  %20 = load ptr, ptr %vfn6.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc6 unwind label %lpad.loopexit

.noexc6:                                          ; preds = %while.body.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %21 = load ptr, ptr %vfn8.i, align 8
  %call9.i7 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %.noexc6
  %22 = load i32, ptr %current_.i, align 4
  %cmp12.i = icmp ne i32 %22, %max_offset.0.i
  %or.cond.not.i = select i1 %call9.i7, i1 %cmp12.i, i1 false
  br i1 %or.cond.not.i, label %if.else14.i, label %cleanup

if.else14.i:                                      ; preds = %call9.i.noexc
  %call15.i8 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %if.else14.i
  %cmp16.i = icmp sgt i32 %call15.i8, -1
  br i1 %cmp16.i, label %cleanup, label %while.body.i, !llvm.loop !21

cleanup:                                          ; preds = %call15.i.noexc, %call9.i.noexc, %.noexc, %invoke.cont2, %invoke.cont
  %tobool.not.i.i9 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i9, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %23 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %24 = load i64, ptr %block_seek_nanos, align 8
  %add.i.i = add i64 %24, %sub.i.i
  store i64 %add.i.i, ptr %block_seek_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i16, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13DataBlockIter14SeekForGetImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #1 align 2 {
entry:
  %target_user_key = alloca %"class.rocksdb::Slice", align 8
  %shared = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %target_user_key, align 8
  %2 = getelementptr inbounds i8, ptr %target_user_key, i64 8
  store i64 %sub.i, ptr %2, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_, align 8
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %num_restarts_, align 8
  %mul = shl i32 %4, 2
  %add = add i32 %mul, %3
  %data_block_hash_index_ = getelementptr inbounds i8, ptr %this, i64 400
  %5 = load ptr, ptr %data_block_hash_index_, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %data_, align 8
  %call5 = call noundef zeroext i8 @_ZNK7rocksdb18DataBlockHashIndex6LookupEPKcjRKNS_5SliceE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef %6, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key)
  switch i8 %call5, label %entry.if.end12_crit_edge [
    i8 -2, label %return.sink.split
    i8 -1, label %if.then9
  ]

entry.if.end12_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr %num_restarts_, align 8
  br label %if.end12

if.then9:                                         ; preds = %entry
  %7 = load i32, ptr %num_restarts_, align 8
  %8 = trunc i32 %7 to i8
  %conv11 = add i8 %8, -1
  br label %if.end12

if.end12:                                         ; preds = %entry.if.end12_crit_edge, %if.then9
  %9 = phi i32 [ %7, %if.then9 ], [ %.pre, %entry.if.end12_crit_edge ]
  %entry4.0 = phi i8 [ %conv11, %if.then9 ], [ %call5, %entry.if.end12_crit_edge ]
  %conv13 = zext i8 %entry4.0 to i32
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %conv13, ptr %restart_index_.i, align 4
  %10 = load ptr, ptr %data_, align 8
  %11 = load i32, ptr %restarts_, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i
  %conv.i.i = zext i8 %entry4.0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %result.0.copyload.i.i, ptr %current_, align 4
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 300
  %12 = load i32, ptr %block_restart_interval_, align 4
  %mul15 = mul i32 %12, %conv13
  %sub16 = add nsw i32 %mul15, -1
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub16, ptr %cur_entry_idx_, align 8
  %add18 = add nuw nsw i32 %conv13, 1
  %cmp20 = icmp ult i32 %add18, %9
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end12
  %13 = shl nuw nsw i32 %add18, 2
  %mul.i26 = zext nneg i32 %13 to i64
  %add.ptr2.i27 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i26
  %result.0.copyload.i.i28 = load i32, ptr %add.ptr2.i27, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end12
  %limit.0 = phi i32 [ %result.0.copyload.i.i28, %if.then21 ], [ %11, %if.end12 ]
  %cmp26.old = icmp ult i32 %result.0.copyload.i.i, %limit.0
  br i1 %cmp26.old, label %while.body, label %while.end

while.body:                                       ; preds = %if.end24, %lor.lhs.false
  %14 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %shared)
  br i1 %call.i, label %lor.lhs.false, label %while.body.while.end.loopexit_crit_edge

while.body.while.end.loopexit_crit_edge:          ; preds = %while.body
  %.pre39.pre = load i32, ptr %current_, align 4
  br label %while.end.loopexit

lor.lhs.false:                                    ; preds = %while.body
  %call29 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp30 = icmp slt i32 %call29, 0
  %15 = load i32, ptr %current_, align 4
  %cmp26 = icmp ult i32 %15, %limit.0
  %or.cond = select i1 %cmp30, i1 %cmp26, i1 false
  br i1 %or.cond, label %while.body, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %lor.lhs.false, %while.body.while.end.loopexit_crit_edge
  %.pre39 = phi i32 [ %.pre39.pre, %while.body.while.end.loopexit_crit_edge ], [ %15, %lor.lhs.false ]
  %.pre40 = load i32, ptr %restarts_, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end24
  %16 = phi i32 [ %.pre40, %while.end.loopexit ], [ %11, %if.end24 ]
  %17 = phi i32 [ %.pre39, %while.end.loopexit ], [ %result.0.copyload.i.i, %if.end24 ]
  %cmp35 = icmp eq i32 %17, %16
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %while.end
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 32
  %is_user_key_.i.i = getelementptr inbounds i8, ptr %this, i64 143
  %20 = load i8, ptr %is_user_key_.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  %22 = load i64, ptr %key_size_.i.i, align 8
  %sub.i29 = add i64 %22, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i29, i64 %22
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.3.0.i, ptr %23, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %24 = load ptr, ptr %vfn, align 8
  %call41 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end37
  %25 = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %26 = load i64, ptr %key_size_.i.i, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %25, i64 %26
  %add.ptr2.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 -8
  %result.0.copyload.i.i.i37 = load i64, ptr %add.ptr2.i.i36, align 1
  %conv.i38 = trunc i64 %result.0.copyload.i.i.i37 to i8
  %27 = icmp ult i8 %conv.i38, 23
  br i1 %27, label %switch.hole_check, label %return.sink.split

return.sink.split:                                ; preds = %switch.hole_check, %if.end44, %entry
  call void @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

switch.hole_check:                                ; preds = %if.end44
  %28 = trunc i64 %result.0.copyload.i.i.i37 to i32
  %switch.maskindex = and i32 %28, 255
  %switch.shifted = lshr i32 4325511, %switch.maskindex
  %29 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %29, 0
  br i1 %switch.lobit.not, label %return.sink.split, label %return

return:                                           ; preds = %switch.hole_check, %return.sink.split, %if.end37, %while.end
  %retval.0 = phi i1 [ true, %while.end ], [ false, %if.end37 ], [ true, %return.sink.split ], [ true, %switch.hole_check ]
  ret i1 %retval.0
}

declare noundef zeroext i8 @_ZNK7rocksdb18DataBlockHashIndex6LookupEPKcjRKNS_5SliceE(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %0 = load i8, ptr %is_user_key_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i64, ptr %key_size_.i, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br label %return

if.else:                                          ; preds = %entry
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %7, -1
  %icmp_8 = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %icmp_8, align 8
  %key_.i = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %key_.i, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i64, ptr %key_size_.i3, align 8
  %user_comparator_.i6 = getelementptr inbounds i8, ptr %8, i64 8
  %sub.i.i = add i64 %10, -8
  %size_.i.i8.i = getelementptr inbounds i8, ptr %other, i64 8
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %9, ptr %ref.tmp.i, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %11, align 8
  %12 = load ptr, ptr %other, align 8
  %13 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %13, -8
  store ptr %12, ptr %ref.tmp2.i, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %14, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %if.then7
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %if.then7
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %21 = load ptr, ptr %user_comparator_.i6, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %23 = load ptr, ptr %other, align 8
  %24 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

if.end14:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i12)
  store ptr %9, ptr %ref.tmp.i11, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 8
  store i64 %sub.i.i, ptr %25, align 8
  %26 = load ptr, ptr %other, align 8
  %27 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i11.i = add i64 %27, -8
  store ptr %26, ptr %ref.tmp2.i12, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp2.i12, i64 8
  store i64 %sub.i11.i, ptr %28, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %29, label %_ZTWN7rocksdb10perf_levelE.exit.i.i16

29:                                               ; preds = %if.end14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i16

_ZTWN7rocksdb10perf_levelE.exit.i.i16:            ; preds = %29, %if.end14
  %30 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %31 = load i8, ptr %30, align 1
  %cmp.i.i17 = icmp ugt i8 %31, 1
  br i1 %cmp.i.i17, label %if.then.i.i27, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18

if.then.i.i27:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i16
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %32, label %_ZTWN7rocksdb12perf_contextE.exit.i.i28

32:                                               ; preds = %if.then.i.i27
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i28

_ZTWN7rocksdb12perf_contextE.exit.i.i28:          ; preds = %32, %if.then.i.i27
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %34 = load i64, ptr %33, align 8
  %add.i.i29 = add i64 %34, 1
  store i64 %add.i.i29, ptr %33, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i28, %_ZTWN7rocksdb10perf_levelE.exit.i.i16
  %35 = load ptr, ptr %user_comparator_.i6, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %35, i64 32
  %vtable.i.i20 = load ptr, ptr %add.ptr.i.i19, align 8
  %vfn.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i20, i64 16
  %36 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i22 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i12)
  %cmp.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i23, label %if.then.i25, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit

if.then.i25:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %shl.i.i = shl i64 %7, 8
  %conv.i16.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i = or disjoint i64 %conv.i16.i, %shl.i.i
  %37 = load i64, ptr %size_.i.i8.i, align 8
  %38 = load ptr, ptr %other, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %38, i64 %37
  %add.ptr2.i19.i = getelementptr inbounds i8, ptr %add.ptr.i18.i, i64 -8
  %result.0.copyload.i.i20.i = load i64, ptr %add.ptr2.i19.i, align 1
  %cmp17.i = icmp ugt i64 %or.i.i, %result.0.copyload.i.i20.i
  br i1 %cmp17.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.then.i25
  %cmp20.i = icmp ult i64 %or.i.i, %result.0.copyload.i.i20.i
  %spec.select.i26 = zext i1 %cmp20.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18, %if.then.i25, %if.else19.i
  %r.0.i24 = phi i32 [ %call.i.i22, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18 ], [ -1, %if.then.i25 ], [ %spec.select.i26, %if.else19.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i12)
  br label %return

return:                                           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ %r.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %r.0.i24, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14IndexBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seek_key.i = alloca %"class.rocksdb::Slice", align 8
  %block_ids.i = alloca ptr, align 8
  %perf_step_timer_block_seek_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %index = alloca i32, align 4
  %skip_linear_scan = alloca i8, align 1
  %prefix_may_exist = alloca i8, align 1
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_seek_nanos = getelementptr inbounds i8, ptr %1, i64 504
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_seek_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_seek_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i54 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  store ptr %5, ptr %clock_.i54, align 8
  %start_.i55 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  store i64 0, ptr %start_.i55, align 8
  %metric_.i56 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  store ptr %block_seek_nanos, ptr %metric_.i56, align 8
  %statistics_.i57 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i57, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i5 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i5, ptr %start_.i55, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i58 = phi ptr [ %start_.i55, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i5, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %while.body.i, %.noexc42, %if.else14.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then21, %if.else25, %if.then.i, %if.end.i, %if.else.i, %if.end33
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_seek_nanos) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %10 = load i8, ptr %is_user_key_.i, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %invoke.cont8, label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end
  %12 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %13 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %13, -8
  store ptr %12, ptr %seek_key, align 8
  %ref.tmp.sroa.2.0.seek_key.sroa_idx = getelementptr inbounds i8, ptr %seek_key, i64 8
  store i64 %sub.i, ptr %ref.tmp.sroa.2.0.seek_key.sroa_idx, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end, %invoke.cont4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %subcode_5.i = getelementptr inbounds i8, ptr %this, i64 233
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %14 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont8
  store i32 0, ptr %index, align 4
  store i8 0, ptr %skip_linear_scan, align 1
  %prefix_index_ = getelementptr inbounds i8, ptr %this, i64 328
  %15 = load ptr, ptr %prefix_index_, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seek_key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block_ids.i)
  store i8 1, ptr %prefix_may_exist, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key.i, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %16 = load i8, ptr %is_user_key_.i, align 1
  %17 = and i8 %16, 1
  %tobool.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i9

if.then.i9:                                       ; preds = %if.then10
  %18 = load ptr, ptr %target, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %19 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %19, -8
  store ptr %18, ptr %seek_key.i, align 8
  %ref.tmp.sroa.2.0.seek_key.sroa_idx.i = getelementptr inbounds i8, ptr %seek_key.i, i64 8
  store i64 %sub.i.i, ptr %ref.tmp.sroa.2.0.seek_key.sroa_idx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i9, %if.then10
  store ptr null, ptr %block_ids.i, align 8
  %call3.i12 = invoke noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %block_ids.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %cmp.i10 = icmp eq i32 %call3.i12, 0
  br i1 %cmp.i10, label %invoke.cont11.thread, label %if.else.i

invoke.cont11.thread:                             ; preds = %call3.i.noexc
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load i32, ptr %restarts_.i, align 8
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %20, ptr %current_.i, align 4
  store i8 0, ptr %prefix_may_exist, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seek_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_ids.i)
  br label %invoke.cont16

if.else.i:                                        ; preds = %call3.i.noexc
  %21 = load ptr, ptr %block_ids.i, align 8
  %sub.i11 = add i32 %call3.i12, -1
  %call5.i13 = invoke noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key.i, ptr noundef %21, i32 noundef 0, i32 noundef %sub.i11, ptr noundef nonnull %index, ptr noundef nonnull %prefix_may_exist)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.else.i
  %.pre = load i8, ptr %prefix_may_exist, align 1
  %22 = and i8 %.pre, 1
  %23 = icmp eq i8 %22, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seek_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_ids.i)
  br i1 %23, label %invoke.cont16, label %if.end19

invoke.cont16:                                    ; preds = %invoke.cont11.thread, %invoke.cont11
  %retval.0.i63 = phi i1 [ false, %invoke.cont11.thread ], [ %call5.i13, %invoke.cont11 ]
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %24 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %24, ptr %current_, align 4
  store i8 1, ptr %status_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_5.i, i8 0, i64 5, i1 false)
  %25 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i29, label %if.end19, label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  store i8 1, ptr %skip_linear_scan, align 1
  br i1 %retval.0.i63, label %if.end33, label %cleanup

if.end19:                                         ; preds = %invoke.cont16, %invoke.cont11
  %retval.0.i62 = phi i1 [ %call5.i13, %invoke.cont11 ], [ %retval.0.i63, %invoke.cont16 ]
  store i8 1, ptr %skip_linear_scan, align 1
  br i1 %retval.0.i62, label %if.end33, label %cleanup

if.else:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %value_delta_encoded_ = getelementptr inbounds i8, ptr %this, i64 320
  %26 = load i8, ptr %value_delta_encoded_, align 8
  %27 = and i8 %26, 1
  %tobool20.not = icmp eq i8 %27, 0
  br i1 %tobool20.not, label %if.else25, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %if.end30 unwind label %lpad.loopexit.split-lp

if.else25:                                        ; preds = %if.else
  %call27 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %if.end30 unwind label %lpad.loopexit.split-lp

if.end30:                                         ; preds = %if.else25, %if.then21
  %ok.0.in = phi i1 [ %call23, %if.then21 ], [ %call27, %if.else25 ]
  br i1 %ok.0.in, label %if.end30.if.end33_crit_edge, label %cleanup

if.end30.if.end33_crit_edge:                      ; preds = %if.end30
  %.pre53 = load i8, ptr %skip_linear_scan, align 1
  %28 = and i8 %.pre53, 1
  %29 = icmp eq i8 %28, 0
  br label %if.end33

if.end33:                                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %if.end30.if.end33_crit_edge, %if.end19
  %tobool34.not = phi i1 [ %29, %if.end30.if.end33_crit_edge ], [ false, %if.end19 ], [ false, %_ZN7rocksdb6StatusaSEOS0_.exit32 ]
  %30 = load i32, ptr %index, align 4
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %30, ptr %restart_index_.i.i, align 4
  %31 = load ptr, ptr %data_, align 8
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %32 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i, ptr %value_.i.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  %33 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i = mul i32 %33, %30
  %sub.i37 = add nsw i32 %mul.i, -1
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub.i37, ptr %cur_entry_idx_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %34 = load ptr, ptr %vfn.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end33
  br i1 %tobool34.not, label %if.then.i38, label %cleanup

if.then.i38:                                      ; preds = %.noexc
  %add.i = add i32 %30, 1
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i39 = icmp ult i32 %add.i, %35
  br i1 %cmp.i39, label %if.then2.i, label %if.end.i40

if.then2.i:                                       ; preds = %if.then.i38
  %36 = load ptr, ptr %data_, align 8
  %37 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i4.i = zext i32 %37 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i4.i
  %conv.i.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then2.i, %if.then.i38
  %max_offset.0.i = phi i32 [ %result.0.copyload.i.i.i, %if.then2.i ], [ -1, %if.then.i38 ]
  %current_.i41 = getelementptr inbounds i8, ptr %this, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %call15.i.noexc, %if.end.i40
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 240
  %38 = load ptr, ptr %vfn6.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc42 unwind label %lpad.loopexit

.noexc42:                                         ; preds = %while.body.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %39 = load ptr, ptr %vfn8.i, align 8
  %call9.i43 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %.noexc42
  %40 = load i32, ptr %current_.i41, align 4
  %cmp12.i = icmp ne i32 %40, %max_offset.0.i
  %or.cond.not.i = select i1 %call9.i43, i1 %cmp12.i, i1 false
  br i1 %or.cond.not.i, label %if.else14.i, label %cleanup

if.else14.i:                                      ; preds = %call9.i.noexc
  %call15.i44 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %if.else14.i
  %cmp16.i = icmp sgt i32 %call15.i44, -1
  br i1 %cmp16.i, label %cleanup, label %while.body.i, !llvm.loop !24

cleanup:                                          ; preds = %call15.i.noexc, %call9.i.noexc, %_ZN7rocksdb6StatusaSEOS0_.exit32, %.noexc, %if.end19, %if.end30, %invoke.cont
  %tobool.not.i.i45 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i45, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i46 = sub i64 %call5.i.i1.i, %8
  %42 = load i64, ptr %block_seek_nanos, align 8
  %add.i.i = add i64 %42, %sub.i.i46
  store i64 %add.i.i, ptr %block_seek_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i58, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter10PrefixSeekERKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr nocapture noundef writeonly %index, ptr nocapture noundef writeonly %prefix_may_exist) local_unnamed_addr #1 align 2 {
entry:
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %block_ids = alloca ptr, align 8
  store i8 1, ptr %prefix_may_exist, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %0 = load i8, ptr %is_user_key_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %3 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %3, -8
  store ptr %2, ptr %seek_key, align 8
  %ref.tmp.sroa.2.0.seek_key.sroa_idx = getelementptr inbounds i8, ptr %seek_key, i64 8
  store i64 %sub.i, ptr %ref.tmp.sroa.2.0.seek_key.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %block_ids, align 8
  %prefix_index_ = getelementptr inbounds i8, ptr %this, i64 328
  %4 = load ptr, ptr %prefix_index_, align 8
  %call3 = call noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %block_ids)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %5, ptr %current_, align 4
  store i8 0, ptr %prefix_may_exist, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %block_ids, align 8
  %sub = add i32 %call3, -1
  %call5 = call noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef %6, i32 noundef 0, i32 noundef %sub, ptr noundef %index, ptr noundef nonnull %prefix_may_exist)
  br label %return

return:                                           ; preds = %if.else, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ %call5, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %index, ptr noundef %skip_linear_scan) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %mid_key = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %skip_linear_scan, align 1
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %1, -1
  %conv = zext i32 %sub to i64
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %size_.i = getelementptr inbounds i8, ptr %mid_key, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end29
  %left.027 = phi i64 [ -1, %if.end ], [ %left.1, %if.end29 ]
  %right.026 = phi i64 [ %conv, %if.end ], [ %right.1, %if.end29 ]
  %sub3 = add i64 %right.026, 1
  %add = sub i64 %sub3, %left.027
  %div = sdiv i64 %add, 2
  %add4 = add nsw i64 %div, %left.027
  %2 = load ptr, ptr %data_.i, align 8
  %3 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = shl i64 %add4, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %idx.ext = zext i32 %result.0.copyload.i.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.then13, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i15 = zext i8 %4 to i32
  store i32 %conv.i15, ptr %shared, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %5 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %5 to i32
  store i32 %conv3.i, ptr %non_shared, align 4
  %or.i = or i32 %conv3.i, %conv.i15
  %cmp4.i = icmp ult i32 %or.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp.i.i = icmp ult i32 %result.0.copyload.i.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %6 = load i8, ptr %add.ptr, align 1
  %cmp1.i.i = icmp sgt i8 %6, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %6 to i32
  store i32 %conv.i.i, ptr %shared, align 4
  br label %if.end8.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.else.i
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %shared)
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then13, label %if.end8.i

if.end8.i:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %retval.0.i25.i = phi ptr [ %arrayidx2.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %cmp.i13.i = icmp ult ptr %retval.0.i25.i, %add.ptr.i
  br i1 %cmp.i13.i, label %if.then.i17.i, label %if.end3.i14.i

if.then.i17.i:                                    ; preds = %if.end8.i
  %7 = load i8, ptr %retval.0.i25.i, align 1
  %cmp1.i18.i = icmp sgt i8 %7, -1
  br i1 %cmp1.i18.i, label %if.then2.i19.i, label %if.end3.i14.i

if.then2.i19.i:                                   ; preds = %if.then.i17.i
  %conv.i20.i = zext nneg i8 %7 to i32
  store i32 %conv.i20.i, ptr %non_shared, align 4
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %retval.0.i25.i, i64 1
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

if.end3.i14.i:                                    ; preds = %if.then.i17.i, %if.end8.i
  %call.i15.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i25.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %non_shared)
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit:      ; preds = %if.then5.i, %if.then2.i19.i, %if.end3.i14.i
  %retval.0.i = phi ptr [ %add.ptr.i16, %if.then5.i ], [ %add.ptr.i21.i, %if.then2.i19.i ], [ %call.i15.i, %if.end3.i14.i ]
  %cmp11 = icmp eq ptr %retval.0.i, null
  %8 = load i32, ptr %shared, align 4
  %cmp12 = icmp ne i32 %8, 0
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %while.body, %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %10, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  resume { ptr, i32 } %.pn

if.end18:                                         ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  %12 = load i32, ptr %non_shared, align 4
  %conv19 = zext i32 %12 to i64
  store ptr %retval.0.i, ptr %mid_key, align 8
  store i64 %conv19, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %mid_key)
  %call21 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp24.not = icmp eq i32 %call21, 0
  br i1 %cmp24.not, label %if.end29.thread, label %if.then25

if.then25:                                        ; preds = %if.else
  %sub26 = add nsw i64 %add4, -1
  br label %if.end29

if.end29.thread:                                  ; preds = %if.else
  store i8 1, ptr %skip_linear_scan, align 1
  br label %while.end

if.end29:                                         ; preds = %if.end18, %if.then25
  %right.1 = phi i64 [ %sub26, %if.then25 ], [ %right.026, %if.end18 ]
  %left.1 = phi i64 [ %left.027, %if.then25 ], [ %add4, %if.end18 ]
  %cmp2.not = icmp eq i64 %left.1, %right.1
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end29, %if.end29.thread
  %right.131 = phi i64 [ %add4, %if.end29.thread ], [ %right.1, %if.end29 ]
  %cmp30 = icmp eq i64 %right.131, -1
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %while.end
  store i8 1, ptr %skip_linear_scan, align 1
  br label %if.end34

if.else32:                                        ; preds = %while.end
  %conv33 = trunc i64 %right.131 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  %storemerge = phi i32 [ %conv33, %if.else32 ], [ 0, %if.then31 ]
  store i32 %storemerge, ptr %index, align 4
  br label %return

return:                                           ; preds = %entry, %if.end34, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ true, %if.end34 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %index, ptr noundef %skip_linear_scan) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_length.i = alloca i32, align 4
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %mid_key = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %skip_linear_scan, align 1
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %1, -1
  %conv = zext i32 %sub to i64
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %size_.i = getelementptr inbounds i8, ptr %mid_key, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end29
  %left.024 = phi i64 [ -1, %if.end ], [ %left.1, %if.end29 ]
  %right.023 = phi i64 [ %conv, %if.end ], [ %right.1, %if.end29 ]
  %sub3 = add i64 %right.023, 1
  %add = sub i64 %sub3, %left.024
  %div = sdiv i64 %add, 2
  %add4 = add nsw i64 %div, %left.024
  %2 = load ptr, ptr %data_.i, align 8
  %3 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = shl i64 %add4, 2
  %mul.i = and i64 %conv.i, 17179869180
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %idx.ext = zext i32 %result.0.copyload.i.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_length.i)
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %4 to i32
  store i32 %conv.i.i, ptr %shared, align 4
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %5 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  store i32 %conv3.i.i, ptr %non_shared, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  store i32 %conv5.i.i, ptr %value_length.i, align 4
  %7 = or i32 %conv3.i.i, %conv.i.i
  %or6.i.i = or i32 %7, %conv5.i.i
  %cmp.i.i = icmp ult i32 %or6.i.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i = icmp ult i32 %result.0.copyload.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %8 = load i8, ptr %add.ptr, align 1
  %cmp1.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %8 to i32
  store i32 %conv.i.i.i, ptr %shared, align 4
  br label %if.end.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.else.i.i
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %shared)
  %cmp7.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp7.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %retval.0.i38.i.i = phi ptr [ %arrayidx2.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  %cmp.i16.i.i = icmp ult ptr %retval.0.i38.i.i, %add.ptr.i
  br i1 %cmp.i16.i.i, label %if.then.i20.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

if.then.i20.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %retval.0.i38.i.i, align 1
  %cmp1.i21.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i21.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i: ; preds = %if.then.i20.i.i
  %conv.i23.i.i = zext nneg i8 %9 to i32
  store i32 %conv.i23.i.i, ptr %non_shared, align 4
  %add.ptr.i24.i.i = getelementptr inbounds i8, ptr %retval.0.i38.i.i, i64 1
  br label %if.end12.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i:  ; preds = %if.then.i20.i.i, %if.end.i.i
  %call.i18.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i38.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %non_shared)
  %cmp10.i.i = icmp eq ptr %call.i18.i.i, null
  br i1 %cmp10.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i
  %retval.0.i1941.i.i = phi ptr [ %add.ptr.i24.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i ], [ %call.i18.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i ]
  %cmp.i26.i.i = icmp ult ptr %retval.0.i1941.i.i, %add.ptr.i
  br i1 %cmp.i26.i.i, label %if.then.i30.i.i, label %if.end3.i27.i.i

if.then.i30.i.i:                                  ; preds = %if.end12.i.i
  %10 = load i8, ptr %retval.0.i1941.i.i, align 1
  %cmp1.i31.i.i = icmp sgt i8 %10, -1
  br i1 %cmp1.i31.i.i, label %if.then2.i32.i.i, label %if.end3.i27.i.i

if.then2.i32.i.i:                                 ; preds = %if.then.i30.i.i
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %retval.0.i1941.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.end3.i27.i.i:                                  ; preds = %if.then.i30.i.i, %if.end12.i.i
  %call.i28.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i1941.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %value_length.i)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_length.i)
  br label %if.then13

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %if.then.i.i, %if.then2.i32.i.i, %if.end3.i27.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr.i34.i.i, %if.then2.i32.i.i ], [ %call.i28.i.i, %if.end3.i27.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_length.i)
  %cmp11 = icmp eq ptr %retval.0.i.i, null
  %11 = load i32, ptr %shared, align 4
  %cmp12 = icmp ne i32 %11, 0
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  resume { ptr, i32 } %.pn

if.end18:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %15 = load i32, ptr %non_shared, align 4
  %conv19 = zext i32 %15 to i64
  store ptr %retval.0.i.i, ptr %mid_key, align 8
  store i64 %conv19, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %mid_key)
  %call21 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp24.not = icmp eq i32 %call21, 0
  br i1 %cmp24.not, label %if.end29.thread, label %if.then25

if.then25:                                        ; preds = %if.else
  %sub26 = add nsw i64 %add4, -1
  br label %if.end29

if.end29.thread:                                  ; preds = %if.else
  store i8 1, ptr %skip_linear_scan, align 1
  br label %while.end

if.end29:                                         ; preds = %if.end18, %if.then25
  %right.1 = phi i64 [ %sub26, %if.then25 ], [ %right.023, %if.end18 ]
  %left.1 = phi i64 [ %left.024, %if.then25 ], [ %add4, %if.end18 ]
  %cmp2.not = icmp eq i64 %left.1, %right.1
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end29, %if.end29.thread
  %right.128 = phi i64 [ %add4, %if.end29.thread ], [ %right.1, %if.end29 ]
  %cmp30 = icmp eq i64 %right.128, -1
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %while.end
  store i8 1, ptr %skip_linear_scan, align 1
  br label %if.end34

if.else32:                                        ; preds = %while.end
  %conv33 = trunc i64 %right.128 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  %storemerge = phi i32 [ %conv33, %if.else32 ], [ 0, %if.then31 ]
  store i32 %storemerge, ptr %index, align 4
  br label %return

return:                                           ; preds = %entry, %if.end34, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ true, %if.end34 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_shared.i = alloca i8, align 1
  %perf_step_timer_block_seek_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %index = alloca i32, align 4
  %skip_linear_scan = alloca i8, align 1
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_seek_nanos = getelementptr inbounds i8, ptr %1, i64 504
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_seek_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_seek_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i48 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  store ptr %5, ptr %clock_.i48, align 8
  %start_.i49 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  store i64 0, ptr %start_.i49, align 8
  %metric_.i50 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  store ptr %block_seek_nanos, ptr %metric_.i50, align 8
  %statistics_.i51 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i51, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i3, ptr %start_.i49, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i52 = phi ptr [ %start_.i49, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i3, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %land.rhs, %while.body
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i33
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i, %.noexc6, %if.else14.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %if.then.i, %if.end4, %if.end.i13
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit42, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_seek_nanos) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %index, align 4
  store i8 0, ptr %skip_linear_scan, align 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  br i1 %call, label %if.end4, label %cleanup

if.end4:                                          ; preds = %invoke.cont2
  %10 = load i32, ptr %index, align 4
  %11 = load i8, ptr %skip_linear_scan, align 1
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %10, ptr %restart_index_.i.i, align 4
  %12 = load ptr, ptr %data_, align 8
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i, ptr %value_.i.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  %14 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i = mul i32 %14, %10
  %sub.i = add nsw i32 %mul.i, -1
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub.i, ptr %cur_entry_idx_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end4
  %16 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %16, 0
  br i1 %tobool5.not, label %if.then.i4, label %invoke.cont6

if.then.i4:                                       ; preds = %.noexc
  %add.i = add i32 %10, 1
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i5 = icmp ult i32 %add.i, %17
  br i1 %cmp.i5, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i4
  %18 = load ptr, ptr %data_, align 8
  %19 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i4.i = zext i32 %19 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i4.i
  %conv.i.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i4
  %max_offset.0.i = phi i32 [ %result.0.copyload.i.i.i, %if.then2.i ], [ -1, %if.then.i4 ]
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %call15.i.noexc, %if.end.i
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 240
  %20 = load ptr, ptr %vfn6.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %while.body.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %21 = load ptr, ptr %vfn8.i, align 8
  %call9.i7 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %.noexc6
  %22 = load i32, ptr %current_.i, align 4
  %cmp12.i = icmp ne i32 %22, %max_offset.0.i
  %or.cond.not.i = select i1 %call9.i7, i1 %cmp12.i, i1 false
  br i1 %or.cond.not.i, label %if.else14.i, label %invoke.cont6

if.else14.i:                                      ; preds = %call9.i.noexc
  %call15.i8 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %call15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %if.else14.i
  %cmp16.i = icmp sgt i32 %call15.i8, -1
  br i1 %cmp16.i, label %invoke.cont6, label %while.body.i, !llvm.loop !21

invoke.cont6:                                     ; preds = %call15.i.noexc, %call9.i.noexc, %.noexc
  %current_.i9 = getelementptr inbounds i8, ptr %this, i64 68
  %23 = load i32, ptr %current_.i9, align 4
  %24 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp.i10 = icmp ult i32 %23, %24
  br i1 %cmp.i10, label %while.cond, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont6
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %25 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %25, 0
  br i1 %cmp.i11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  %26 = load ptr, ptr %data_, align 8
  %cmp.i12 = icmp eq ptr %26, null
  br i1 %cmp.i12, label %_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit, label %if.end.i13

if.end.i13:                                       ; preds = %if.then12
  %num_restarts_.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load i32, ptr %num_restarts_.i14, align 8
  %sub.i15 = add i32 %27, -1
  store i64 0, ptr %key_size_.i.i.i, align 8
  store i32 %sub.i15, ptr %restart_index_.i.i, align 4
  %idx.ext.i.i.i19 = zext i32 %24 to i64
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i.i19
  %conv.i.i.i21 = zext i32 %sub.i15 to i64
  %mul.i.i.i22 = shl nuw nsw i64 %conv.i.i.i21, 2
  %add.ptr2.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i.i20, i64 %mul.i.i.i22
  %result.0.copyload.i.i.i.i24 = load i32, ptr %add.ptr2.i.i.i23, align 1
  %idx.ext.i.i25 = zext i32 %result.0.copyload.i.i.i.i24 to i64
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i25
  store ptr %add.ptr.i.i26, ptr %value_.i.i, align 8
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  store i8 0, ptr %is_shared.i, align 1
  %28 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i30 = mul i32 %28, %sub.i15
  store i32 %mul.i30, ptr %cur_entry_idx_.i, align 8
  %call.i3.i34 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
          to label %call.i3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i3.i.noexc:                                  ; preds = %if.end.i13
  br i1 %call.i3.i34, label %land.rhs.i, label %_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit

land.rhs.i:                                       ; preds = %call.i3.i.noexc, %call.i.i.noexc
  %29 = load ptr, ptr %value_.i.i, align 8
  %30 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i32 = trunc i64 %sub.ptr.sub.i.i to i32
  %32 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp5.i = icmp ugt i32 %32, %conv.i.i32
  br i1 %cmp5.i, label %while.body.i33, label %_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit

while.body.i33:                                   ; preds = %land.rhs.i
  %33 = load i32, ptr %cur_entry_idx_.i, align 8
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %cur_entry_idx_.i, align 8
  %call.i.i35 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %while.body.i33
  br i1 %call.i.i35, label %land.rhs.i, label %_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit, !llvm.loop !27

_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit: ; preds = %land.rhs.i, %call.i.i.noexc, %if.then12, %call.i3.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  br label %cleanup

while.cond:                                       ; preds = %invoke.cont6, %while.body
  %34 = load i32, ptr %current_.i9, align 4
  %35 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp.i38 = icmp ult i32 %34, %35
  br i1 %cmp.i38, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %while.cond
  %call18 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %land.rhs
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont17
  invoke void @_ZN7rocksdb13DataBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !28

cleanup:                                          ; preds = %while.cond, %invoke.cont17, %_ZN7rocksdb13DataBlockIter14SeekToLastImplEv.exit, %invoke.cont10, %invoke.cont2, %invoke.cont
  %tobool.not.i.i39 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i39, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %36 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %37 = load i64, ptr %block_seek_nanos, align 8
  %add.i.i = add i64 %37, %sub.i.i
  store i64 %add.i.i, ptr %block_seek_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i52, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %1, -1
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  store i8 0, ptr %is_shared, align 1
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 300
  %3 = load i32, ptr %block_restart_interval_, align 4
  %mul = mul i32 %3, %sub
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %mul, ptr %cur_entry_idx_, align 8
  %call.i3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call.i3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end, %while.body
  %4 = load ptr, ptr %value_.i, align 8
  %5 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %7 = load i32, ptr %restarts_.i.i, align 8
  %cmp5 = icmp ugt i32 %7, %conv.i
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %8 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call.i, label %land.rhs, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %land.rhs, %while.body, %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_shared.i40 = alloca i8, align 1
  %is_shared.i = alloca i8, align 1
  %perf_step_timer_block_seek_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %seek_key = alloca %"class.rocksdb::Slice", align 8
  %index = alloca i32, align 4
  %skip_linear_scan = alloca i8, align 1
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_seek_nanos = getelementptr inbounds i8, ptr %1, i64 504
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_seek_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_seek_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i78 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 8
  store ptr %5, ptr %clock_.i78, align 8
  %start_.i79 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 16
  store i64 0, ptr %start_.i79, align 8
  %metric_.i80 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 24
  store ptr %block_seek_nanos, ptr %metric_.i80, align 8
  %statistics_.i81 = getelementptr inbounds i8, ptr %perf_step_timer_block_seek_nanos, i64 32
  store ptr null, ptr %statistics_.i81, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i3, ptr %start_.i79, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i82 = phi ptr [ %start_.i79, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i3, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %while.cond8.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.rhs
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i33
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else14.i, %.noexc6, %while.body.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i13, %if.end4, %if.then.i, %if.end
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit67, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_seek_nanos) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %index, align 4
  store i8 0, ptr %skip_linear_scan, align 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key, ptr noundef nonnull %index, ptr noundef nonnull %skip_linear_scan)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  br i1 %call, label %if.end4, label %cleanup

if.end4:                                          ; preds = %invoke.cont2
  %10 = load i32, ptr %index, align 4
  %11 = load i8, ptr %skip_linear_scan, align 1
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %10, ptr %restart_index_.i.i, align 4
  %12 = load ptr, ptr %data_, align 8
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i, ptr %value_.i.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  %14 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i = mul i32 %14, %10
  %sub.i = add nsw i32 %mul.i, -1
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %sub.i, ptr %cur_entry_idx_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end4
  %16 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %16, 0
  br i1 %tobool5.not, label %if.then.i4, label %invoke.cont6

if.then.i4:                                       ; preds = %.noexc
  %add.i = add i32 %10, 1
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i5 = icmp ult i32 %add.i, %17
  br i1 %cmp.i5, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i4
  %18 = load ptr, ptr %data_, align 8
  %19 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i4.i = zext i32 %19 to i64
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i4.i
  %conv.i.i = zext i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i4
  %max_offset.0.i = phi i32 [ %result.0.copyload.i.i.i, %if.then2.i ], [ -1, %if.then.i4 ]
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %call15.i.noexc, %if.end.i
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 240
  %20 = load ptr, ptr %vfn6.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %while.body.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 24
  %21 = load ptr, ptr %vfn8.i, align 8
  %call9.i7 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %.noexc6
  %22 = load i32, ptr %current_.i, align 4
  %cmp12.i = icmp ne i32 %22, %max_offset.0.i
  %or.cond.not.i = select i1 %call9.i7, i1 %cmp12.i, i1 false
  br i1 %or.cond.not.i, label %if.else14.i, label %invoke.cont6

if.else14.i:                                      ; preds = %call9.i.noexc
  %call15.i8 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %call15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %if.else14.i
  %cmp16.i = icmp sgt i32 %call15.i8, -1
  br i1 %cmp16.i, label %invoke.cont6, label %while.body.i, !llvm.loop !21

invoke.cont6:                                     ; preds = %call15.i.noexc, %call9.i.noexc, %.noexc
  %current_.i9 = getelementptr inbounds i8, ptr %this, i64 68
  %23 = load i32, ptr %current_.i9, align 4
  %24 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp.i10 = icmp ult i32 %23, %24
  br i1 %cmp.i10, label %land.rhs.lr.ph, label %invoke.cont10

land.rhs.lr.ph:                                   ; preds = %invoke.cont6
  %num_restarts_.i61 = getelementptr inbounds i8, ptr %this, i64 56
  br label %land.rhs

invoke.cont10:                                    ; preds = %invoke.cont6
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %25 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %25, 0
  br i1 %cmp.i11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  %26 = load ptr, ptr %data_, align 8
  %cmp.i12 = icmp eq ptr %26, null
  br i1 %cmp.i12, label %_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit, label %if.end.i13

if.end.i13:                                       ; preds = %if.then12
  %num_restarts_.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load i32, ptr %num_restarts_.i14, align 8
  %sub.i15 = add i32 %27, -1
  store i64 0, ptr %key_size_.i.i.i, align 8
  store i32 %sub.i15, ptr %restart_index_.i.i, align 4
  %idx.ext.i.i.i19 = zext i32 %24 to i64
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i.i19
  %conv.i.i.i21 = zext i32 %sub.i15 to i64
  %mul.i.i.i22 = shl nuw nsw i64 %conv.i.i.i21, 2
  %add.ptr2.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i.i20, i64 %mul.i.i.i22
  %result.0.copyload.i.i.i.i24 = load i32, ptr %add.ptr2.i.i.i23, align 1
  %idx.ext.i.i25 = zext i32 %result.0.copyload.i.i.i.i24 to i64
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i25
  store ptr %add.ptr.i.i26, ptr %value_.i.i, align 8
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  store i8 0, ptr %is_shared.i, align 1
  %28 = load i32, ptr %block_restart_interval_.i, align 4
  %mul.i30 = mul i32 %28, %sub.i15
  store i32 %mul.i30, ptr %cur_entry_idx_.i, align 8
  %call3.i35 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i13
  br i1 %call3.i35, label %land.rhs.i, label %_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit

land.rhs.i:                                       ; preds = %call3.i.noexc, %call.i34.noexc
  %29 = load ptr, ptr %value_.i.i, align 8
  %30 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i32 = trunc i64 %sub.ptr.sub.i.i to i32
  %32 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp5.i = icmp ugt i32 %32, %conv.i.i32
  br i1 %cmp5.i, label %while.body.i33, label %_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit

while.body.i33:                                   ; preds = %land.rhs.i
  %33 = load i32, ptr %cur_entry_idx_.i, align 8
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %cur_entry_idx_.i, align 8
  %call.i3436 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
          to label %call.i34.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i34.noexc:                                   ; preds = %while.body.i33
  br i1 %call.i3436, label %land.rhs.i, label %_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit, !llvm.loop !29

_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit: ; preds = %land.rhs.i, %call.i34.noexc, %if.then12, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  br label %cleanup

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit
  %call18 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %seek_key)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %land.rhs
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i40)
  %34 = load i32, ptr %current_.i9, align 4
  %35 = load ptr, ptr %data_, align 8
  %36 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i42 = zext i32 %36 to i64
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i.i42
  %restart_index_.promoted.i = load i32, ptr %restart_index_.i.i, align 4
  %conv.i15.i = zext i32 %restart_index_.promoted.i to i64
  %mul.i16.i = shl nuw nsw i64 %conv.i15.i, 2
  %add.ptr2.i17.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %mul.i16.i
  %result.0.copyload.i.i18.i = load i32, ptr %add.ptr2.i17.i, align 1
  %cmp.not19.i = icmp ult i32 %result.0.copyload.i.i18.i, %34
  br i1 %cmp.not19.i, label %while.end.i, label %while.body.i44

while.body.i44:                                   ; preds = %while.body, %if.end.i45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i45 ], [ %conv.i15.i, %while.body ]
  %cmp3.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp3.i, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread, label %if.end.i45

_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread: ; preds = %while.body.i44
  store i32 %36, ptr %current_.i9, align 4
  %37 = load i32, ptr %num_restarts_.i61, align 8
  store i32 %37, ptr %restart_index_.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i40)
  br label %cleanup

if.end.i45:                                       ; preds = %while.body.i44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %restart_index_.i.i, align 4
  %conv.i.i46 = shl i64 %indvars.iv.next.i, 2
  %mul.i.i47 = and i64 %conv.i.i46, 17179869180
  %add.ptr2.i.i48 = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %mul.i.i47
  %result.0.copyload.i.i.i49 = load i32, ptr %add.ptr2.i.i48, align 1
  %cmp.not.i50 = icmp ult i32 %result.0.copyload.i.i.i49, %34
  br i1 %cmp.not.i50, label %while.end.i, label %while.body.i44, !llvm.loop !8

while.end.i:                                      ; preds = %if.end.i45, %while.body
  %mul.i.lcssa.i = phi i64 [ %mul.i16.i, %while.body ], [ %mul.i.i47, %if.end.i45 ]
  %add.ptr2.i.le.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %mul.i.lcssa.i
  store i64 0, ptr %key_size_.i.i.i, align 8
  %result.0.copyload.i.i.i.i52 = load i32, ptr %add.ptr2.i.le.i, align 1
  %idx.ext.i3.i = zext i32 %result.0.copyload.i.i.i.i52 to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i3.i
  store ptr %add.ptr.i4.i, ptr %value_.i.i, align 8
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  store i8 0, ptr %is_shared.i40, align 1
  br label %while.cond8.i

while.cond8.i:                                    ; preds = %land.rhs.i56, %while.end.i
  %call9.i63 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i40)
          to label %call9.i.noexc62 unwind label %lpad.loopexit

call9.i.noexc62:                                  ; preds = %while.cond8.i
  br i1 %call9.i63, label %land.rhs.i56, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit

land.rhs.i56:                                     ; preds = %call9.i.noexc62
  %38 = load ptr, ptr %value_.i.i, align 8
  %39 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %conv.i8.i = trunc i64 %sub.ptr.sub.i.i59 to i32
  %cmp11.i = icmp ugt i32 %34, %conv.i8.i
  br i1 %cmp11.i, label %while.cond8.i, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit, !llvm.loop !9

_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit:       ; preds = %call9.i.noexc62, %land.rhs.i56
  %41 = load i32, ptr %cur_entry_idx_.i, align 8
  %dec14.i = add nsw i32 %41, -1
  store i32 %dec14.i, ptr %cur_entry_idx_.i, align 8
  %.pre = load i32, ptr %current_.i9, align 4
  %.pre77 = load i32, ptr %restarts_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i40)
  %cmp.i39 = icmp ult i32 %.pre, %.pre77
  br i1 %cmp.i39, label %land.rhs, label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread, %_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv.exit, %invoke.cont10, %invoke.cont2, %invoke.cont
  %tobool.not.i.i64 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i64, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %42 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %43 = load i64, ptr %block_seek_nanos, align 8
  %add.i.i = add i64 %43, %sub.i.i
  store i64 %add.i.i, ptr %block_seek_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i82, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %1, -1
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  store i8 0, ptr %is_shared, align 1
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 300
  %3 = load i32, ptr %block_restart_interval_, align 4
  %mul = mul i32 %3, %sub
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %mul, ptr %cur_entry_idx_, align 8
  %call3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end, %while.body
  %4 = load ptr, ptr %value_.i, align 8
  %5 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %7 = load i32, ptr %restarts_.i.i, align 8
  %cmp5 = icmp ugt i32 %7, %conv.i
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %8 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %cur_entry_idx_, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  br i1 %call, label %land.rhs, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %land.rhs, %while.body, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  store i8 0, ptr %is_shared, align 1
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %cur_entry_idx_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 {
entry:
  %is_shared = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  store i8 0, ptr %is_shared, align 1
  %call = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %cur_entry_idx_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_shared.i = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %1 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %data_, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %0, %if.end ]
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  store i8 0, ptr %is_shared.i, align 1
  %value_delta_encoded_.i = getelementptr inbounds i8, ptr %this, i64 320
  %4 = load i8, ptr %value_delta_encoded_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call.i, label %if.then.i2, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

cond.end.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call2.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call2.i, label %if.then.i2, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

if.then.i2:                                       ; preds = %cond.end.i, %cond.true.i
  %6 = load i8, ptr %value_delta_encoded_.i, align 8
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp ne i8 %7, 0
  %global_seqno_state_.i = getelementptr inbounds i8, ptr %this, i64 368
  %8 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.i.i.i = icmp ne ptr %8, null
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then9.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then.i2
  %pad_min_timestamp_.i = getelementptr inbounds i8, ptr %this, i64 280
  %9 = load i8, ptr %pad_min_timestamp_.i, align 8
  %10 = and i8 %9, 1
  %tobool8.not.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false7.i, %if.then.i2
  %11 = load i8, ptr %is_shared.i, align 1
  %12 = and i8 %11, 1
  %tobool10.i = icmp ne i8 %12, 0
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %tobool10.i)
  br label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %cond.true.i, %cond.end.i, %lor.lhs.false7.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %cur_entry_idx_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_shared.i = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %1 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %data_, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %0, %if.end ]
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %num_restarts_, align 8
  %sub = add i32 %3, -1
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 300
  %5 = load i32, ptr %block_restart_interval_, align 4
  %mul = mul i32 %5, %sub
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %value_delta_encoded_.i = getelementptr inbounds i8, ptr %this, i64 320
  %global_seqno_state_.i = getelementptr inbounds i8, ptr %this, i64 368
  %pad_min_timestamp_.i = getelementptr inbounds i8, ptr %this, i64 280
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN7rocksdb6StatusD2Ev.exit
  %storemerge = phi i32 [ %mul, %_ZN7rocksdb6StatusD2Ev.exit ], [ %inc, %while.body ]
  store i32 %storemerge, ptr %cur_entry_idx_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_shared.i)
  store i8 0, ptr %is_shared.i, align 1
  %6 = load i8, ptr %value_delta_encoded_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call.i, label %if.then.i2, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

cond.end.i:                                       ; preds = %while.cond
  %call2.i = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %is_shared.i)
  br i1 %call2.i, label %if.then.i2, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

if.then.i2:                                       ; preds = %cond.end.i, %cond.true.i
  %8 = load i8, ptr %value_delta_encoded_.i, align 8
  %9 = and i8 %8, 1
  %tobool5.not.i = icmp ne i8 %9, 0
  %10 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.i.i.i = icmp ne ptr %10, null
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then9.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then.i2
  %11 = load i8, ptr %pad_min_timestamp_.i, align 8
  %12 = and i8 %11, 1
  %tobool8.not.i = icmp eq i8 %12, 0
  br i1 %tobool8.not.i, label %land.rhs, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false7.i, %if.then.i2
  %13 = load i8, ptr %is_shared.i, align 1
  %14 = and i8 %13, 1
  %tobool10.i = icmp ne i8 %14, 0
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %tobool10.i)
  br label %land.rhs

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %cond.true.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  br label %while.end

land.rhs:                                         ; preds = %lor.lhs.false7.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_shared.i)
  %15 = load ptr, ptr %value_.i, align 8
  %16 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i4 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %18 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %18, %conv.i
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %19 = load i32, ptr %cur_entry_idx_, align 8
  %inc = add nsw i32 %19, 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr nocapture noundef readonly %block_ids, i32 noundef %left, i32 noundef %right, ptr nocapture noundef writeonly %index, ptr nocapture noundef writeonly %prefix_may_exist) local_unnamed_addr #1 align 2 {
entry:
  store i8 1, ptr %prefix_may_exist, align 1
  %cmp.not33 = icmp ugt i32 %left, %right
  br i1 %cmp.not33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %left.addr.035 = phi i32 [ %left, %while.body.lr.ph ], [ %left.addr.1, %if.end10 ]
  %right.addr.034 = phi i32 [ %right, %while.body.lr.ph ], [ %right.addr.1, %if.end10 ]
  %add = add i32 %left.addr.035, %right.addr.034
  %div30 = lshr i32 %add, 1
  %idxprom = zext nneg i32 %div30 to i64
  %arrayidx = getelementptr inbounds i32, ptr %block_ids, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %1 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %add6 = add nuw i32 %div30, 1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %left.addr.035, %right.addr.034
  br i1 %cmp7, label %if.then12, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %right.addr.1 = phi i32 [ %right.addr.034, %if.then5 ], [ %div30, %if.else ]
  %left.addr.1 = phi i32 [ %add6, %if.then5 ], [ %left.addr.035, %if.else ]
  %cmp.not = icmp ugt i32 %left.addr.1, %right.addr.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end10, %entry
  %right.addr.0.lcssa = phi i32 [ %right, %entry ], [ %right.addr.1, %if.end10 ]
  %left.addr.0.lcssa = phi i32 [ %left, %entry ], [ %left.addr.1, %if.end10 ]
  %cmp11 = icmp eq i32 %left.addr.0.lcssa, %right.addr.0.lcssa
  br i1 %cmp11, label %if.then12, label %if.else33

if.then12:                                        ; preds = %if.else, %while.end
  %right.addr.0.lcssa43 = phi i32 [ %right.addr.0.lcssa, %while.end ], [ %left.addr.035, %if.else ]
  %idxprom13 = zext i32 %right.addr.0.lcssa43 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %block_ids, i64 %idxprom13
  %2 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %2, 0
  br i1 %cmp15.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %cmp16 = icmp eq i32 %right.addr.0.lcssa43, %left
  br i1 %cmp16, label %land.lhs.true.land.lhs.true23_crit_edge, label %lor.lhs.false

land.lhs.true.land.lhs.true23_crit_edge:          ; preds = %land.lhs.true
  %.pre39 = add i32 %2, -1
  br label %land.lhs.true23

lor.lhs.false:                                    ; preds = %land.lhs.true
  %sub = add i32 %right.addr.0.lcssa43, -1
  %idxprom17 = zext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %block_ids, i64 %idxprom17
  %3 = load i32, ptr %arrayidx18, align 4
  %sub21 = add i32 %2, -1
  %cmp22.not = icmp eq i32 %3, %sub21
  br i1 %cmp22.not, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true.land.lhs.true23_crit_edge, %lor.lhs.false
  %sub26.pre-phi = phi i32 [ %.pre39, %land.lhs.true.land.lhs.true23_crit_edge ], [ %sub21, %lor.lhs.false ]
  %call27 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %sub26.pre-phi, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp28 = icmp sgt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %land.lhs.true23.if.end30_crit_edge

land.lhs.true23.if.end30_crit_edge:               ; preds = %land.lhs.true23
  %.pre = load i32, ptr %arrayidx14, align 4
  br label %if.end30

if.then29:                                        ; preds = %land.lhs.true23
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %4, ptr %current_, align 4
  store i8 0, ptr %prefix_may_exist, align 1
  br label %return

if.end30:                                         ; preds = %land.lhs.true23.if.end30_crit_edge, %lor.lhs.false, %if.then12
  %5 = phi i32 [ %.pre, %land.lhs.true23.if.end30_crit_edge ], [ %2, %lor.lhs.false ], [ 0, %if.then12 ]
  store i32 %5, ptr %index, align 4
  br label %return

if.else33:                                        ; preds = %while.end
  %idxprom34 = zext i32 %right.addr.0.lcssa to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %block_ids, i64 %idxprom34
  %6 = load i32, ptr %arrayidx35, align 4
  %add36 = add i32 %6, 1
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i32, ptr %num_restarts_, align 8
  %cmp37 = icmp ult i32 %add36, %7
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else33
  %call40 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %add36, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp41 = icmp sgt i32 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then38
  store i32 %add36, ptr %index, align 4
  br label %return

if.else44:                                        ; preds = %if.then38
  store i8 0, ptr %prefix_may_exist, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.else33
  %restarts_47 = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load i32, ptr %restarts_47, align 8
  %current_48 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %8, ptr %current_48, align 4
  br label %return

return:                                           ; preds = %while.body, %if.end46, %if.then42, %if.end30, %if.then29
  %retval.0 = phi i1 [ false, %if.then29 ], [ true, %if.end30 ], [ true, %if.then42 ], [ false, %if.end46 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %block_index, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_length.i = alloca i32, align 4
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %block_key = alloca %"class.rocksdb::Slice", align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %data_.i, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %conv.i = zext i32 %block_index to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_delta_encoded_ = getelementptr inbounds i8, ptr %this, i64 320
  %2 = load i8, ptr %value_delta_encoded_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %idx.ext8 = zext i32 %result.0.copyload.i.i to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %0, i64 %idx.ext8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %4 = load i8, ptr %add.ptr9, align 1
  %conv.i4 = zext i8 %4 to i32
  store i32 %conv.i4, ptr %shared, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %5 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %5 to i32
  store i32 %conv3.i, ptr %non_shared, align 4
  %or.i = or i32 %conv3.i, %conv.i4
  %cmp4.i = icmp ult i32 %or.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  br label %cond.end

if.else.i:                                        ; preds = %if.end.i
  %cmp.i.i = icmp ult i32 %result.0.copyload.i.i, %1
  %cmp1.i.i = icmp sgt i8 %4, -1
  %or.cond17 = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond17, label %if.end8.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.else.i
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %shared)
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i25.i = phi ptr [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %arrayidx2.i, %if.else.i ]
  %cmp.i13.i = icmp ult ptr %retval.0.i25.i, %add.ptr.i
  br i1 %cmp.i13.i, label %if.then.i17.i, label %if.end3.i14.i

if.then.i17.i:                                    ; preds = %if.end8.i
  %6 = load i8, ptr %retval.0.i25.i, align 1
  %cmp1.i18.i = icmp sgt i8 %6, -1
  br i1 %cmp1.i18.i, label %if.then2.i19.i, label %if.end3.i14.i

if.then2.i19.i:                                   ; preds = %if.then.i17.i
  %conv.i20.i = zext nneg i8 %6 to i32
  store i32 %conv.i20.i, ptr %non_shared, align 4
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %retval.0.i25.i, i64 1
  br label %cond.end

if.end3.i14.i:                                    ; preds = %if.then.i17.i, %if.end8.i
  %call.i15.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i25.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %non_shared)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_length.i)
  %7 = load i8, ptr %add.ptr9, align 1
  %conv.i.i6 = zext i8 %7 to i32
  store i32 %conv.i.i6, ptr %shared, align 4
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %8 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %8 to i32
  store i32 %conv3.i.i, ptr %non_shared, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  %9 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %9 to i32
  store i32 %conv5.i.i, ptr %value_length.i, align 4
  %10 = or i32 %conv3.i.i, %conv.i.i6
  %or6.i.i = or i32 %10, %conv5.i.i
  %cmp.i.i7 = icmp ult i32 %or6.i.i, 128
  br i1 %cmp.i.i7, label %if.then.i.i8, label %if.else.i.i

if.then.i.i8:                                     ; preds = %cond.false
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr9, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.else.i.i:                                      ; preds = %cond.false
  %cmp.i.i.i = icmp ult i32 %result.0.copyload.i.i, %1
  %cmp1.i.i.i = icmp sgt i8 %7, -1
  %or.cond18 = and i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %or.cond18, label %if.end.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.else.i.i
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %shared)
  %cmp7.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp7.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %retval.0.i38.i.i = phi ptr [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %arrayidx2.i.i, %if.else.i.i ]
  %cmp.i16.i.i = icmp ult ptr %retval.0.i38.i.i, %add.ptr.i
  br i1 %cmp.i16.i.i, label %if.then.i20.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

if.then.i20.i.i:                                  ; preds = %if.end.i.i
  %11 = load i8, ptr %retval.0.i38.i.i, align 1
  %cmp1.i21.i.i = icmp sgt i8 %11, -1
  br i1 %cmp1.i21.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i: ; preds = %if.then.i20.i.i
  %conv.i23.i.i = zext nneg i8 %11 to i32
  store i32 %conv.i23.i.i, ptr %non_shared, align 4
  %add.ptr.i24.i.i = getelementptr inbounds i8, ptr %retval.0.i38.i.i, i64 1
  br label %if.end12.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i:  ; preds = %if.then.i20.i.i, %if.end.i.i
  %call.i18.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i38.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %non_shared)
  %cmp10.i.i = icmp eq ptr %call.i18.i.i, null
  br i1 %cmp10.i.i, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i
  %retval.0.i1941.i.i = phi ptr [ %add.ptr.i24.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i.i ], [ %call.i18.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i ]
  %cmp.i26.i.i = icmp ult ptr %retval.0.i1941.i.i, %add.ptr.i
  br i1 %cmp.i26.i.i, label %if.then.i30.i.i, label %if.end3.i27.i.i

if.then.i30.i.i:                                  ; preds = %if.end12.i.i
  %12 = load i8, ptr %retval.0.i1941.i.i, align 1
  %cmp1.i31.i.i = icmp sgt i8 %12, -1
  br i1 %cmp1.i31.i.i, label %if.then2.i32.i.i, label %if.end3.i27.i.i

if.then2.i32.i.i:                                 ; preds = %if.then.i30.i.i
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %retval.0.i1941.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

if.end3.i27.i.i:                                  ; preds = %if.then.i30.i.i, %if.end12.i.i
  %call.i28.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i1941.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %value_length.i)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %if.then.i.i8, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i, %if.then2.i32.i.i, %if.end3.i27.i.i
  %retval.0.i.i = phi ptr [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i.i ], [ %add.ptr.i.i, %if.then.i.i8 ], [ %add.ptr.i34.i.i, %if.then2.i32.i.i ], [ %call.i28.i.i, %if.end3.i27.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_length.i)
  br label %cond.end

cond.end:                                         ; preds = %if.end3.i14.i, %if.then2.i19.i, %if.then5.i, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %cond = phi ptr [ %retval.0.i.i, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit ], [ %add.ptr.i5, %if.then5.i ], [ %add.ptr.i21.i, %if.then2.i19.i ], [ %call.i15.i, %if.end3.i14.i ]
  %cmp = icmp eq ptr %cond, null
  %13 = load i32, ptr %shared, align 4
  %cmp15 = icmp ne i32 %13, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %cond.true, %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %16, %lpad18 ], [ %15, %lpad ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %cond.end
  %17 = load i32, ptr %non_shared, align 4
  %conv = zext i32 %17 to i64
  store ptr %cond, ptr %block_key, align 8
  %size_.i = getelementptr inbounds i8, ptr %block_key, i64 8
  store i64 %conv, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %block_key)
  %call20 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont19
  %retval.0 = phi i32 [ 1, %invoke.cont19 ], [ %call20, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb5Block11NumRestartsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) local_unnamed_addr #1 align 2 {
entry:
  %num_restarts = alloca i32, align 4
  %index_type = alloca i8, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %result.0.copyload.i = load i32, ptr %add.ptr2, align 1
  store i32 %result.0.copyload.i, ptr %num_restarts, align 4
  %cmp = icmp ugt i64 %1, 65536
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %result.0.copyload.i, ptr noundef nonnull %index_type, ptr noundef nonnull %num_restarts)
  %2 = load i32, ptr %num_restarts, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ %result.0.copyload.i, %entry ]
  ret i32 %retval.0
}

declare void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK7rocksdb5Block9IndexTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) local_unnamed_addr #1 align 2 {
entry:
  %num_restarts = alloca i32, align 4
  %index_type = alloca i8, align 1
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  %cmp = icmp ugt i64 %0, 65536
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %result.0.copyload.i = load i32, ptr %add.ptr3, align 1
  store i32 %result.0.copyload.i, ptr %num_restarts, align 4
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %result.0.copyload.i, ptr noundef nonnull %index_type, ptr noundef nonnull %num_restarts)
  %2 = load i8, ptr %index_type, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %2, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb5BlockD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %kv_checksum_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %read_amp_bitmap_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %read_amp_bitmap_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end
  %bitmap_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %bitmap_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i
  store ptr null, ptr %read_amp_bitmap_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit
  %allocation.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i1, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i1:                            ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i, %delete.notnull.i.i.i1
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %bitmap_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %bitmap_.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit: ; preds = %delete.notnull.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %contents, i64 noundef %read_amp_bytes_per_bit, ptr noundef %statistics) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_restarts.i6 = alloca i32, align 4
  %index_type.i7 = alloca i8, align 1
  %num_restarts.i = alloca i32, align 4
  %index_type.i = alloca i8, align 1
  %map_offset = alloca i16, align 2
  store ptr @.str.2, ptr %this, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %allocation.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %contents, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %contents, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZN7rocksdb13BlockContentsC2EOS0_.exit unwind label %terminate.lpad.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN7rocksdb13BlockContentsC2EOS0_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7rocksdb13BlockContentsC2EOS0_.exit:           ; preds = %entry, %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %allocation.i.i = getelementptr inbounds i8, ptr %contents, i64 16
  %6 = load i64, ptr %allocation.i.i, align 8
  store i64 %6, ptr %allocation.i, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %data_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %size_.i.i, align 8
  store i64 %8, ptr %size_, align 8
  %restart_offset_ = getelementptr inbounds i8, ptr %this, i64 48
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %read_amp_bitmap_ = getelementptr inbounds i8, ptr %this, i64 56
  %data_block_hash_index_ = getelementptr inbounds i8, ptr %this, i64 82
  store i16 0, ptr %data_block_hash_index_, align 2
  %cmp = icmp ult i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %restart_offset_, i8 0, i64 33, i1 false)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit
  store i64 0, ptr %size_, align 8
  br label %if.end69

lpad7:                                            ; preds = %if.end.i10, %if.end.i, %if.then61, %if.end35
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_restarts.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %index_type.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  store i32 %result.0.copyload.i.i, ptr %num_restarts.i, align 4
  %cmp.i = icmp ugt i64 %8, 65536
  br i1 %cmp.i, label %invoke.cont11.thread, label %if.end.i

invoke.cont11.thread:                             ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_restarts.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %index_type.i)
  store i32 %result.0.copyload.i.i, ptr %num_restarts_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_restarts.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %index_type.i7)
  br label %invoke.cont14.thread

if.end.i:                                         ; preds = %if.else
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %result.0.copyload.i.i, ptr noundef nonnull %index_type.i, ptr noundef nonnull %num_restarts.i)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.end.i
  %10 = load i32, ptr %num_restarts.i, align 4
  %.pre = load i64, ptr %size_, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_restarts.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %index_type.i)
  store i32 %10, ptr %num_restarts_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_restarts.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %index_type.i7)
  %cmp.i9 = icmp ugt i64 %.pre, 65536
  br i1 %cmp.i9, label %invoke.cont14.thread, label %if.end.i10

invoke.cont14.thread:                             ; preds = %invoke.cont11.thread, %invoke.cont11
  %retval.0.i29 = phi i32 [ %result.0.copyload.i.i, %invoke.cont11.thread ], [ %10, %invoke.cont11 ]
  %11 = phi i64 [ %8, %invoke.cont11.thread ], [ %.pre, %invoke.cont11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_restarts.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %index_type.i7)
  br label %sw.bb

if.end.i10:                                       ; preds = %invoke.cont11
  %12 = load ptr, ptr %data_, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %12, i64 %.pre
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 -4
  %result.0.copyload.i.i13 = load i32, ptr %add.ptr3.i, align 1
  store i32 %result.0.copyload.i.i13, ptr %num_restarts.i6, align 4
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %result.0.copyload.i.i13, ptr noundef nonnull %index_type.i7, ptr noundef nonnull %num_restarts.i6)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.end.i10
  %13 = load i8, ptr %index_type.i7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_restarts.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %index_type.i7)
  %conv = sext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %invoke.cont14.sw.bb_crit_edge
    i32 1, label %sw.bb30
  ]

invoke.cont14.sw.bb_crit_edge:                    ; preds = %invoke.cont14
  %.pre24 = load i64, ptr %size_, align 8
  %.pre25 = load i32, ptr %num_restarts_, align 4
  br label %sw.bb

sw.bb:                                            ; preds = %invoke.cont14.sw.bb_crit_edge, %invoke.cont14.thread
  %14 = phi i32 [ %.pre25, %invoke.cont14.sw.bb_crit_edge ], [ %retval.0.i29, %invoke.cont14.thread ]
  %15 = phi i64 [ %.pre24, %invoke.cont14.sw.bb_crit_edge ], [ %11, %invoke.cont14.thread ]
  %add = add i32 %14, 1
  %conv20 = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv20, 2
  %sub = sub i64 %15, %mul
  %conv21 = trunc i64 %sub to i32
  store i32 %conv21, ptr %restart_offset_, align 8
  %conv24 = and i64 %sub, 4294967295
  %sub26 = add i64 %15, -4
  %cmp27 = icmp ugt i64 %conv24, %sub26
  br i1 %cmp27, label %if.then28, label %if.end56

if.then28:                                        ; preds = %sw.bb
  store i64 0, ptr %size_, align 8
  br label %if.end69

sw.bb30:                                          ; preds = %invoke.cont14
  %16 = load i64, ptr %size_, align 8
  %cmp32 = icmp ult i64 %16, 6
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb30
  store i64 0, ptr %size_, align 8
  br label %if.end69

if.end35:                                         ; preds = %sw.bb30
  %17 = load ptr, ptr %data_, align 8
  %18 = trunc i64 %16 to i16
  %conv40 = add i16 %18, -4
  invoke void @_ZN7rocksdb18DataBlockHashIndex10InitializeEPKctPt(ptr noundef nonnull align 2 dereferenceable(2) %data_block_hash_index_, ptr noundef %17, i16 noundef zeroext %conv40, ptr noundef nonnull %map_offset)
          to label %invoke.cont41 unwind label %lpad7

invoke.cont41:                                    ; preds = %if.end35
  %19 = load i16, ptr %map_offset, align 2
  %conv42 = zext i16 %19 to i32
  %20 = load i32, ptr %num_restarts_, align 4
  %mul45 = shl i32 %20, 2
  %sub46 = sub i32 %conv42, %mul45
  store i32 %sub46, ptr %restart_offset_, align 8
  %cmp51 = icmp ugt i32 %mul45, %conv42
  br i1 %cmp51, label %if.then52, label %invoke.cont41.if.end56_crit_edge

invoke.cont41.if.end56_crit_edge:                 ; preds = %invoke.cont41
  %.pre26 = load i64, ptr %size_, align 8
  br label %if.end56

if.then52:                                        ; preds = %invoke.cont41
  store i64 0, ptr %size_, align 8
  br label %if.end69

sw.default:                                       ; preds = %invoke.cont14
  store i64 0, ptr %size_, align 8
  br label %if.end69

if.end56:                                         ; preds = %invoke.cont41.if.end56_crit_edge, %sw.bb
  %21 = phi i64 [ %.pre26, %invoke.cont41.if.end56_crit_edge ], [ %15, %sw.bb ]
  %cmp57 = icmp eq i64 %read_amp_bytes_per_bit, 0
  %tobool = icmp eq ptr %statistics, null
  %or.cond.not23 = or i1 %cmp57, %tobool
  %cmp60.not = icmp eq i64 %21, 0
  %or.cond4 = select i1 %or.cond.not23, i1 true, i1 %cmp60.not
  br i1 %or.cond4, label %if.end69, label %if.then61

if.then61:                                        ; preds = %if.end56
  %call64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont63 unwind label %lpad7

invoke.cont63:                                    ; preds = %if.then61
  %22 = load i32, ptr %restart_offset_, align 8
  %conv66 = zext i32 %22 to i64
  store i32 4, ptr %call64, align 8
  %kBitsPerEntry.i = getelementptr inbounds i8, ptr %call64, i64 4
  store i32 32, ptr %kBitsPerEntry.i, align 4
  %bitmap_.i = getelementptr inbounds i8, ptr %call64, i64 8
  store ptr null, ptr %bitmap_.i, align 8
  %bytes_per_bit_pow_.i = getelementptr inbounds i8, ptr %call64, i64 16
  store i8 0, ptr %bytes_per_bit_pow_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %call64, i64 24
  store ptr %statistics, ptr %statistics_.i, align 8
  %call.i16 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %invoke.cont63
  %rnd_.i = getelementptr inbounds i8, ptr %call64, i64 32
  %conv.i = trunc i64 %read_amp_bytes_per_bit to i32
  %23 = load i32, ptr %call.i16, align 4
  %conv.i.i.i = zext i32 %23 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %call.i16, align 4
  %rem.i.i = urem i32 %spec.select.i.i.i, %conv.i
  store i32 %rem.i.i, ptr %rnd_.i, align 8
  %bytes_per_bit_pow_.promoted.i = load i8, ptr %bytes_per_bit_pow_.i, align 1
  %tobool.not4.i = icmp ult i64 %read_amp_bytes_per_bit, 2
  br i1 %tobool.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc, %while.body.i
  %bytes_per_bit.addr.06.i = phi i64 [ %shr.i, %while.body.i ], [ %read_amp_bytes_per_bit, %call.i.noexc ]
  %inc35.i = phi i8 [ %inc.i, %while.body.i ], [ %bytes_per_bit_pow_.promoted.i, %call.i.noexc ]
  %shr.i = lshr i64 %bytes_per_bit.addr.06.i, 1
  %inc.i = add i8 %inc35.i, 1
  %tobool.not.i = icmp ult i64 %bytes_per_bit.addr.06.i, 4
  br i1 %tobool.not.i, label %while.cond.while.end_crit_edge.i, label %while.body.i, !llvm.loop !32

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i
  store i8 %inc.i, ptr %bytes_per_bit_pow_.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.while.end_crit_edge.i, %call.i.noexc
  %24 = phi i8 [ %inc.i, %while.cond.while.end_crit_edge.i ], [ %bytes_per_bit_pow_.promoted.i, %call.i.noexc ]
  %sub.i = add nsw i64 %conv66, -1
  %sh_prom.i = zext nneg i8 %24 to i64
  %shr7.i = lshr i64 %sub.i, %sh_prom.i
  %25 = load i32, ptr %kBitsPerEntry.i, align 4
  %conv10.i = zext i32 %25 to i64
  %div.i = udiv i64 %shr7.i, %conv10.i
  %add11.i = add i64 %div.i, 1
  %26 = icmp ugt i64 %add11.i, 4611686018427387903
  %27 = shl i64 %add11.i, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call12.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
          to label %call12.i.noexc unwind label %lpad67

call12.i.noexc:                                   ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call12.i17, i8 0, i64 %28, i1 false)
  store ptr %call12.i17, ptr %bitmap_.i, align 8
  %29 = load atomic i64, ptr %statistics_.i monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i, label %invoke.cont68, label %if.then.i.i

if.then.i.i:                                      ; preds = %call12.i.noexc
  %atomic-temp.i.0.i.i.i = inttoptr i64 %29 to ptr
  %vtable.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 176
  %30 = load ptr, ptr %vfn.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i, i32 noundef 89, i64 noundef %conv66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %call12.i.noexc, %if.then.i.i
  %31 = load ptr, ptr %read_amp_bitmap_, align 8
  store ptr %call64, ptr %read_amp_bitmap_, align 8
  %tobool.not.i.i19 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i19, label %if.end69, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont68
  %bitmap_.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %bitmap_.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %if.end69

lpad67:                                           ; preds = %if.then.i.i, %while.end.i, %invoke.cont63
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call64) #17
  br label %ehcleanup

if.end69:                                         ; preds = %if.then, %if.then28, %sw.default, %if.then52, %if.then33, %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i, %invoke.cont68, %if.end56
  ret void

ehcleanup:                                        ; preds = %lpad67, %lpad7
  %.pn = phi { ptr, i32 } [ %33, %lpad67 ], [ %9, %lpad7 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_amp_bitmap_) #15
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18DataBlockHashIndex10InitializeEPKctPt(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) %this, i8 noundef zeroext %protection_bytes_per_key, ptr noundef %raw_ucmp) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i137 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i107 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %iter = alloca %"class.std::unique_ptr.44", align 8
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %protection_bytes_per_key_, align 8
  %conv = zext i8 %protection_bytes_per_key to i32
  %cmp.not = icmp eq i8 %protection_bytes_per_key, 0
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %num_restarts_, align 4
  %cmp2.not = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end63, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %raw_ucmp, i64 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %call, ptr %iter, align 8
  %status_.i = getelementptr inbounds i8, ptr %call, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %status_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %call, i64 240
  %2 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %invoke.cont5.thread, label %cond.false.i

invoke.cont5.thread:                              ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i206 = icmp eq i8 %1, 0
  br i1 %cmp.i206, label %if.then7, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont5.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i107)
  %3 = load i8, ptr %status_.i, align 8
  br label %invoke.cont15.thread

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i, ptr noundef nonnull %2)
          to label %invoke.cont5 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont5:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i8 %1, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i, label %if.then7, label %if.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont5
  br i1 %cmp.i, label %if.then7, label %if.end

if.then7:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont5.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %num_restarts_.i = getelementptr inbounds i8, ptr %call, i64 56
  %5 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i7 = icmp ult i32 %5, 2
  %data_.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %data_.i, align 8
  %cmp2.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %cmp.i7, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %8 = load ptr, ptr %data_.i, align 8
  %restarts_.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %9 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %10 = load ptr, ptr %value_.i.i, align 8
  %11 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %10, i64 %11
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %add.ptr.i25.i to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %conv.i9.i = trunc i64 %sub.ptr.sub.i8.i to i32
  %cmp410.i = icmp ugt i32 %result.0.copyload.i.i.i, %conv.i9.i
  %12 = load i8, ptr %status_.i, align 8
  %cmp.i11.i = icmp eq i8 %12, 0
  %or.cond412.i = select i1 %cmp410.i, i1 %cmp.i11.i, i1 false
  br i1 %or.cond412.i, label %while.body.i, label %invoke.cont9

while.body.i:                                     ; preds = %.noexc, %.noexc9
  %count.013.i = phi i32 [ %inc.i, %.noexc9 ], [ 1, %.noexc ]
  %vtable6.i = load ptr, ptr %call, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 240
  %13 = load ptr, ptr %vfn7.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %while.body.i
  %inc.i = add i32 %count.013.i, 1
  %14 = load ptr, ptr %value_.i.i, align 8
  %15 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp4.i = icmp ugt i32 %result.0.copyload.i.i.i, %conv.i.i
  %17 = load i8, ptr %status_.i, align 8
  %cmp.i.i = icmp eq i8 %17, 0
  %or.cond4.i = select i1 %cmp4.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond4.i, label %while.body.i, label %invoke.cont9, !llvm.loop !33

invoke.cont9:                                     ; preds = %.noexc9, %.noexc, %if.then7
  %retval.0.i = phi i32 [ 0, %if.then7 ], [ 1, %.noexc ], [ %inc.i, %.noexc9 ]
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %retval.0.i, ptr %block_restart_interval_, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %invoke.cont47, %call.i.i.i.i.noexc, %invoke.cont49, %.noexc85
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i35
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then29, %if.end.i, %invoke.cont33, %.noexc61
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont9, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i107)
  %18 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i120 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i120, label %invoke.cont15.thread, label %cond.false.i121

invoke.cont15.thread:                             ; preds = %if.end.thread, %if.end
  %19 = phi i8 [ %3, %if.end.thread ], [ %18, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i107)
  %cmp.i17210 = icmp eq i8 %19, 0
  br i1 %cmp.i17210, label %if.then17, label %if.end22thread-pre-split

cond.false.i121:                                  ; preds = %if.end
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i107, ptr noundef nonnull %.pr)
          to label %invoke.cont15 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i125

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i125: ; preds = %cond.false.i121
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %cond.false.i121
  %.pre.i127 = load ptr, ptr %ref.tmp.i107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i107)
  %cmp.i17 = icmp eq i8 %18, 0
  %cmp.not.i.i19 = icmp eq ptr %.pre.i127, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %.pre.i127) #17
  br i1 %cmp.i17, label %if.then17, label %if.end22thread-pre-split

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %invoke.cont15
  br i1 %cmp.i17, label %if.then17, label %if.end22thread-pre-split

if.then17:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %invoke.cont15.thread, %_ZN7rocksdb6StatusD2Ev.exit21
  %num_restarts_.i22 = getelementptr inbounds i8, ptr %call, i64 56
  %21 = load i32, ptr %num_restarts_.i22, align 8
  %cmp.i23 = icmp eq i32 %21, 0
  %data_.i24 = getelementptr inbounds i8, ptr %call, i64 48
  %22 = load ptr, ptr %data_.i24, align 8
  %cmp2.i25 = icmp eq ptr %22, null
  %or.cond.i26 = select i1 %cmp.i23, i1 true, i1 %cmp2.i25
  br i1 %or.cond.i26, label %if.end22thread-pre-split, label %if.end.i27

if.end.i27:                                       ; preds = %if.then17
  %block_restart_interval_19 = getelementptr inbounds i8, ptr %this, i64 76
  %23 = load i32, ptr %block_restart_interval_19, align 4
  %sub.i = add i32 %21, -1
  %mul.i = mul i32 %23, %sub.i
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %sub.i, ptr %restart_index_.i.i, align 4
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %24 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %sub.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i28 = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i28
  %value_.i.i30 = getelementptr inbounds i8, ptr %call, i64 216
  store ptr %add.ptr.i.i29, ptr %value_.i.i30, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %call, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %cmp610.i = icmp ugt i32 %24, %result.0.copyload.i.i.i.i
  %25 = load i8, ptr %status_.i, align 8
  %cmp.i11.i32 = icmp eq i8 %25, 0
  %or.cond412.i33 = select i1 %cmp610.i, i1 %cmp.i11.i32, i1 false
  br i1 %or.cond412.i33, label %while.body.i35, label %if.end22

while.body.i35:                                   ; preds = %if.end.i27, %.noexc46
  %count.013.i36 = phi i32 [ %inc.i39, %.noexc46 ], [ %mul.i, %if.end.i27 ]
  %vtable.i37 = load ptr, ptr %call, align 8
  %vfn.i38 = getelementptr inbounds i8, ptr %vtable.i37, i64 240
  %26 = load ptr, ptr %vfn.i38, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc46 unwind label %lpad.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %while.body.i35
  %inc.i39 = add i32 %count.013.i36, 1
  %27 = load ptr, ptr %value_.i.i30, align 8
  %28 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %data_.i24, align 8
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %conv.i.i43 = trunc i64 %sub.ptr.sub.i.i42 to i32
  %30 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp6.i = icmp ugt i32 %30, %conv.i.i43
  %31 = load i8, ptr %status_.i, align 8
  %cmp.i.i44 = icmp eq i8 %31, 0
  %or.cond4.i45 = select i1 %cmp6.i, i1 %cmp.i.i44, i1 false
  br i1 %or.cond4.i45, label %while.body.i35, label %if.end22, !llvm.loop !34

if.end22thread-pre-split:                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit21, %invoke.cont15.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %if.then17
  %.pr235 = load i8, ptr %status_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %.noexc46, %if.end22thread-pre-split, %if.end.i27
  %32 = phi i8 [ %.pr235, %if.end22thread-pre-split ], [ %25, %if.end.i27 ], [ %31, %.noexc46 ]
  %num_keys.0 = phi i32 [ 0, %if.end22thread-pre-split ], [ %mul.i, %if.end.i27 ], [ %inc.i39, %.noexc46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i137)
  %33 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i150 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i150, label %invoke.cont27.thread, label %cond.false.i151

invoke.cont27.thread:                             ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137)
  %cmp.i54214 = icmp eq i8 %32, 0
  br i1 %cmp.i54214, label %if.then29, label %if.end53.thread

if.end53.thread:                                  ; preds = %invoke.cont27.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  %34 = load i8, ptr %status_.i, align 8
  br label %invoke.cont58.thread

cond.false.i151:                                  ; preds = %if.end22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i137, ptr noundef nonnull %33)
          to label %invoke.cont27 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i155

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i155: ; preds = %cond.false.i151
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont27:                                    ; preds = %cond.false.i151
  %.pre.i157 = load ptr, ptr %ref.tmp.i137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137)
  %cmp.i54 = icmp eq i8 %32, 0
  %cmp.not.i.i56 = icmp eq ptr %.pre.i157, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %.pre.i157) #17
  br i1 %cmp.i54, label %if.then29, label %if.end53

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %invoke.cont27
  br i1 %cmp.i54, label %if.then29, label %if.end53

if.then29:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %invoke.cont27.thread, %_ZN7rocksdb6StatusD2Ev.exit58
  %mul = mul i32 %num_keys.0, %conv
  %checksum_size_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %mul, ptr %checksum_size_, align 8
  %conv32 = zext i32 %mul to i64
  %call34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv32) #16
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then29
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call34, ptr %kv_checksum_, align 8
  %vtable.i59 = load ptr, ptr %call, align 8
  %vfn.i60 = getelementptr inbounds i8, ptr %vtable.i59, i64 208
  %36 = load ptr, ptr %vfn.i60, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %invoke.cont33
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %.noexc61
  %current_.i229 = getelementptr inbounds i8, ptr %call, i64 68
  %37 = load i32, ptr %current_.i229, align 4
  %restarts_.i230 = getelementptr inbounds i8, ptr %call, i64 64
  %38 = load i32, ptr %restarts_.i230, align 8
  %cmp.i63231 = icmp ult i32 %37, %38
  br i1 %cmp.i63231, label %while.body.lr.ph, label %if.end53

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv52 = zext i8 %protection_bytes_per_key to i64
  %key_.i = getelementptr inbounds i8, ptr %call, i64 248
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 256
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %call, i64 320
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %call, i64 328
  %value_.i.i72 = getelementptr inbounds i8, ptr %call, i64 216
  %size_.i.i.i73 = getelementptr inbounds i8, ptr %call, i64 224
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %value_.i = getelementptr inbounds i8, ptr %call, i64 216
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont51
  %39 = phi i32 [ %37, %while.body.lr.ph ], [ %57, %invoke.cont51 ]
  %i.0232 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %invoke.cont51 ]
  %40 = load ptr, ptr %kv_checksum_, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  %41 = load ptr, ptr %read_amp_bitmap_.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %invoke.cont47, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %while.body
  %42 = load i32, ptr %last_bitmap_offset_.i, align 8
  %cmp4.not.i = icmp eq i32 %39, %42
  br i1 %cmp4.not.i, label %invoke.cont47, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %43 = load ptr, ptr %value_.i.i72, align 8
  %44 = load i64, ptr %size_.i.i.i73, align 8
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load ptr, ptr %data_.i.i, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %add.ptr.i.i74 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %conv.i.i78 = trunc i64 %sub.ptr.sub.i.i77 to i32
  %bytes_per_bit_pow_.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %conv.i2.i = zext i8 %46 to i32
  %shl.i.i = shl nuw i32 1, %conv.i2.i
  %rnd_.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load i32, ptr %rnd_.i.i, align 8
  %48 = xor i32 %47, -1
  %add.i.i = add i32 %shl.i.i, %48
  %sub2.i.i = add i32 %add.i.i, %39
  %shr.i.i = lshr i32 %sub2.i.i, %conv.i2.i
  %sub10.i.i = add i32 %add.i.i, %conv.i.i78
  %shr13.i.i = lshr i32 %sub10.i.i, %conv.i2.i
  %cmp.not.i.i79 = icmp ult i32 %shr.i.i, %shr13.i.i
  br i1 %cmp.not.i.i79, label %if.end.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %kBitsPerEntry.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %49 = load i32, ptr %kBitsPerEntry.i.i.i, align 4
  %rem.i.i.i = urem i32 %shr.i.i, %49
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load ptr, ptr %bitmap_.i.i.i, align 8
  %div.i.i.i = udiv i32 %shr.i.i, %49
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.68", ptr %50, i64 %idxprom.i.i.i
  %51 = atomicrmw or ptr %arrayidx.i.i.i, i32 %shl.i.i.i monotonic, align 4
  %and.i.i.i = and i32 %51, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then16.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %52 = load i8, ptr %bytes_per_bit_pow_.i.i, align 8
  %statistics_.i.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %53 = load atomic i64, ptr %statistics_.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %53 to ptr
  %sub17.i.i = sub i32 %shr13.i.i, %shr.i.i
  %conv19.i.i = zext nneg i8 %52 to i32
  %shl20.i.i = shl i32 %sub17.i.i, %conv19.i.i
  %conv22.i.i = zext i32 %shl20.i.i to i64
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 176
  %54 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(33) %atomic-temp.i.0.i.i.i.i, i32 noundef 88, i64 noundef %conv22.i.i)
          to label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i unwind label %lpad.loopexit

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %if.then.i.i.i, %if.then16.i.i, %if.end.i.i, %if.then.i
  %55 = load i32, ptr %current_.i229, align 4
  store i32 %55, ptr %last_bitmap_offset_.i, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, %land.lhs.true2.i, %while.body
  %retval.sroa.0.0.copyload.i68 = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i69 = load i64, ptr %retval.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %i.0232
  %call.i.i.i.i81 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i, i64 noundef 0)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %invoke.cont47
  %call.i.i4.i.i82 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i68, i64 noundef %retval.sroa.2.0.copyload.i69, i64 noundef -3275615069716884213)
          to label %call.i.i4.i.i.noexc unwind label %lpad.loopexit

call.i.i4.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %xor4.i.i = xor i64 %call.i.i4.i.i82, %call.i.i.i.i81
  switch i8 %protection_bytes_per_key, label %invoke.cont49 [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb3.i.i.i
    i8 4, label %sw.bb6.i.i.i
    i8 8, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call.i.i4.i.i.noexc
  %conv2.i.i.i = trunc i64 %xor4.i.i to i8
  store i8 %conv2.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb3.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv5.i.i.i = trunc i64 %xor4.i.i to i16
  store i16 %conv5.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb6.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv8.i.i.i = trunc i64 %xor4.i.i to i32
  store i32 %conv8.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb9.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  store i64 %xor4.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %sw.bb9.i.i.i, %sw.bb6.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %call.i.i4.i.i.noexc
  %vtable.i83 = load ptr, ptr %call, align 8
  %vfn.i84 = getelementptr inbounds i8, ptr %vtable.i83, i64 240
  %56 = load ptr, ptr %vfn.i84, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc85 unwind label %lpad.loopexit

.noexc85:                                         ; preds = %invoke.cont49
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %.noexc85
  %add = add i64 %i.0232, %conv52
  %57 = load i32, ptr %current_.i229, align 4
  %58 = load i32, ptr %restarts_.i230, align 8
  %cmp.i63 = icmp ult i32 %57, %58
  br i1 %cmp.i63, label %while.body, label %if.end53, !llvm.loop !35

if.end53:                                         ; preds = %invoke.cont51, %while.cond.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusD2Ev.exit58
  %.pr236 = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  %59 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i180 = icmp eq ptr %.pr236, null
  br i1 %cmp.i.not.i.i180, label %invoke.cont58.thread, label %cond.false.i181

invoke.cont58.thread:                             ; preds = %if.end53.thread, %if.end53
  %60 = phi i8 [ %34, %if.end53.thread ], [ %59, %if.end53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  %cmp.i94218 = icmp eq i8 %60, 0
  br i1 %cmp.i94218, label %if.end61, label %if.then60

cond.false.i181:                                  ; preds = %if.end53
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i167, ptr noundef nonnull %.pr236)
          to label %invoke.cont58 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i185

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i185: ; preds = %cond.false.i181
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont58:                                    ; preds = %cond.false.i181
  %.pre.i187 = load ptr, ptr %ref.tmp.i167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  %cmp.i94 = icmp eq i8 %59, 0
  %cmp.not.i.i96 = icmp eq ptr %.pre.i187, null
  br i1 %cmp.not.i.i96, label %_ZN7rocksdb6StatusD2Ev.exit98, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %.pre.i187) #17
  br i1 %cmp.i94, label %if.end61, label %if.then60

_ZN7rocksdb6StatusD2Ev.exit98:                    ; preds = %invoke.cont58
  br i1 %cmp.i94, label %if.end61, label %if.then60

if.then60:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97, %invoke.cont58.thread, %_ZN7rocksdb6StatusD2Ev.exit98
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  br label %delete.notnull.i.i

if.end61:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97, %invoke.cont58.thread, %_ZN7rocksdb6StatusD2Ev.exit98
  store i8 %protection_bytes_per_key, ptr %protection_bytes_per_key_, align 8
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then60, %if.end61
  %prev_entries_.i.i.i = getelementptr inbounds i8, ptr %call, i64 368
  %62 = load ptr, ptr %prev_entries_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %delete.notnull.i.i, %if.then.i.i.i.i.i.i
  %prev_entries_keys_buff_.i.i.i = getelementptr inbounds i8, ptr %call, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i.i.i) #15
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %call) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %if.end63

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i155, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i185, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i125
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %20, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i125 ], [ %35, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i155 ], [ %61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i185 ], [ %lpad.loopexit221, %lpad.loopexit ], [ %lpad.loopexit223, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #15
  resume { ptr, i32 } %.pn

if.end63:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %raw_ucmp, i64 noundef %global_seqno, ptr noundef %iter, ptr noundef %stats, i1 noundef zeroext %block_contents_pinned, i1 noundef zeroext %user_defined_timestamps_persisted) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call, i8 0, i64 320, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN7rocksdb13DataBlockIterC2Ev.exit unwind label %lpad

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %if.else
  %icmp_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr @.str.2, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %read_amp_bitmap_.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr null, ptr %read_amp_bitmap_.i, align 8
  %last_bitmap_offset_.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 0, ptr %last_bitmap_offset_.i, align 8
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %call, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #15
  %prev_entries_.i = getelementptr inbounds i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_entries_.i, i8 0, i64 24, i1 false)
  %prev_entries_idx_.i = getelementptr inbounds i8, ptr %call, i64 392
  store i32 -1, ptr %prev_entries_idx_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %entry
  %ret_iter.0 = phi ptr [ %iter, %entry ], [ %call, %_ZN7rocksdb13DataBlockIterC2Ev.exit ]
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %size_, align 8
  %cmp3 = icmp ult i64 %2, 8
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp5, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp6, align 8
  %size_.i9 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i9, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %ret_iter.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then4
  %prev_entries_keys_buff_.i10 = getelementptr inbounds i8, ptr %ret_iter.0, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i10) #15
  %prev_entries_.i11 = getelementptr inbounds i8, ptr %ret_iter.0, i64 368
  %3 = load ptr, ptr %prev_entries_.i11, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 376
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont.i.i.i, %.noexc
  %prev_entries_idx_.i12 = getelementptr inbounds i8, ptr %ret_iter.0, i64 392
  store i32 -1, ptr %prev_entries_idx_.i12, align 8
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %return

lpad7:                                            ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i14, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %lpad7
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %8 = load i32, ptr %num_restarts_, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end9
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp12, i8 0, i64 6, i1 false), !alias.scope !36
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %ret_iter.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc23 unwind label %lpad13

.noexc23:                                         ; preds = %if.then11
  %prev_entries_keys_buff_.i17 = getelementptr inbounds i8, ptr %ret_iter.0, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i17) #15
  %prev_entries_.i18 = getelementptr inbounds i8, ptr %ret_iter.0, i64 368
  %9 = load ptr, ptr %prev_entries_.i18, align 8
  %_M_finish.i.i.i19 = getelementptr inbounds i8, ptr %ret_iter.0, i64 376
  %10 = load ptr, ptr %_M_finish.i.i.i19, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i20, label %invoke.cont14, label %invoke.cont.i.i.i21

invoke.cont.i.i.i21:                              ; preds = %.noexc23
  store ptr %9, ptr %_M_finish.i.i.i19, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i21, %.noexc23
  %prev_entries_idx_.i22 = getelementptr inbounds i8, ptr %ret_iter.0, i64 392
  store i32 -1, ptr %prev_entries_idx_.i22, align 8
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i26, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %return

lpad13:                                           ; preds = %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i30, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %eh.resume

if.else15:                                        ; preds = %if.end9
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %data_, align 8
  %restart_offset_ = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i32, ptr %restart_offset_, align 8
  %read_amp_bitmap_ = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %read_amp_bitmap_, align 8
  %data_block_hash_index_ = getelementptr inbounds i8, ptr %this, i64 82
  %17 = load i16, ptr %data_block_hash_index_, align 2
  %cmp.i.not = icmp eq i16 %17, 0
  %cond = select i1 %cmp.i.not, ptr null, ptr %data_block_hash_index_
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %kv_checksum_, align 8
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  %20 = load i32, ptr %block_restart_interval_, align 4
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !39
  %user_comparator_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %raw_ucmp, ptr %user_comparator_.i.i.i.i, align 8, !noalias !39
  %icmp_.i.i33 = getelementptr inbounds i8, ptr %ret_iter.0, i64 40
  %21 = load ptr, ptr %icmp_.i.i33, align 8
  store ptr %call.i.i.i, ptr %icmp_.i.i33, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.else15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i, %if.else15
  %data_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 48
  store ptr %14, ptr %data_.i.i, align 8
  %restarts_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 64
  store i32 %15, ptr %restarts_.i.i, align 8
  %num_restarts_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 56
  store i32 %8, ptr %num_restarts_.i.i, align 8
  %current_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 68
  store i32 %15, ptr %current_.i.i, align 4
  %restart_index_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 60
  store i32 %8, ptr %restart_index_.i.i, align 4
  %global_seqno_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 264
  store i64 %global_seqno, ptr %global_seqno_.i.i, align 8
  %cmp.not.i.i34 = icmp eq ptr %raw_ucmp, null
  br i1 %cmp.not.i.i34, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i.i, label %if.then.i.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %ts_sz_6.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 272
  %.pre.i.i = load i64, ptr %ts_sz_6.phi.trans.insert.i.i, align 8
  br label %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %timestamp_size_.i.i.i = getelementptr inbounds i8, ptr %raw_ucmp, i64 40
  %22 = load i64, ptr %timestamp_size_.i.i.i, align 8
  %ts_sz_.i.i35 = getelementptr inbounds i8, ptr %ret_iter.0, i64 272
  store i64 %22, ptr %ts_sz_.i.i35, align 8
  br label %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit

_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i.i, %if.then.i.i
  %23 = phi i64 [ %.pre.i.i, %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i.i ], [ %22, %if.then.i.i ]
  %frombool.i.i = zext i1 %block_contents_pinned to i8
  %cmp7.i.i = icmp ne i64 %23, 0
  %lnot.i.i = xor i1 %user_defined_timestamps_persisted, true
  %24 = and i1 %cmp7.i.i, %lnot.i.i
  %pad_min_timestamp_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 280
  %frombool8.i.i = zext i1 %24 to i8
  store i8 %frombool8.i.i, ptr %pad_min_timestamp_.i.i, align 8
  %block_contents_pinned_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 306
  store i8 %frombool.i.i, ptr %block_contents_pinned_.i.i, align 2
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 312
  store ptr null, ptr %cache_handle_.i.i, align 8
  %cur_entry_idx_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 296
  store i32 -1, ptr %cur_entry_idx_.i.i, align 8
  %protection_bytes_per_key_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 304
  store i8 %18, ptr %protection_bytes_per_key_.i.i, align 8
  %kv_checksum_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 288
  store ptr %19, ptr %kv_checksum_.i.i, align 8
  %block_restart_interval_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 300
  store i32 %20, ptr %block_restart_interval_.i.i, align 4
  %is_user_key_.i.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 143
  store i8 0, ptr %is_user_key_.i.i, align 1
  %read_amp_bitmap_.i36 = getelementptr inbounds i8, ptr %ret_iter.0, i64 320
  store ptr %16, ptr %read_amp_bitmap_.i36, align 8
  %add.i = add i32 %15, 1
  %last_bitmap_offset_.i37 = getelementptr inbounds i8, ptr %ret_iter.0, i64 328
  store i32 %add.i, ptr %last_bitmap_offset_.i37, align 8
  %data_block_hash_index_.i = getelementptr inbounds i8, ptr %ret_iter.0, i64 400
  store ptr %cond, ptr %data_block_hash_index_.i, align 8
  %25 = load ptr, ptr %read_amp_bitmap_, align 8
  %cmp.i38.not = icmp eq ptr %25, null
  br i1 %cmp.i38.not, label %return, label %if.then23

if.then23:                                        ; preds = %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit
  %statistics_.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load atomic i64, ptr %statistics_.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %26 to ptr
  %cmp27.not = icmp eq ptr %atomic-temp.i.0.i.i, %stats
  br i1 %cmp27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.then23
  %27 = ptrtoint ptr %stats to i64
  store atomic i64 %27, ptr %statistics_.i seq_cst, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont8, %if.then23, %if.then28, %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit
  ret ptr %ret_iter.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %lpad13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad7 ], [ %6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ], [ %12, %lpad13 ], [ %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %conv.i9 = trunc i64 %sub.ptr.sub.i8 to i32
  %cmp410 = icmp ugt i32 %result.0.copyload.i.i, %conv.i9
  %7 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %7, 0
  %or.cond412 = select i1 %cmp410, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 240
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %9 = load ptr, ptr %value_.i, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4 = icmp ugt i32 %result.0.copyload.i.i, %conv.i
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond4 = select i1 %cmp4, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !33

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #1 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %8 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %8, %conv.i
  %9 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %9, 0
  %or.cond4 = select i1 %cmp6, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !34

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %prev_entries_.i.i = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %prev_entries_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  %prev_entries_keys_buff_.i.i = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i.i) #15
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, i8 noundef zeroext %protection_bytes_per_key, ptr noundef %raw_ucmp, i1 noundef zeroext %value_is_full, i1 noundef zeroext %index_has_first_key) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i154 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i124 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i94 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %iter = alloca %"class.std::unique_ptr.52", align 8
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %protection_bytes_per_key_, align 8
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %num_restarts_, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i8 %protection_bytes_per_key to i32
  %cmp3 = icmp ne i8 %protection_bytes_per_key, 0
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.end65

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %raw_ucmp, i64 noundef -1, ptr noundef null, ptr poison, i1 noundef zeroext true, i1 noundef zeroext %index_has_first_key, i1 noundef zeroext false, i1 noundef zeroext %value_is_full, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  store ptr %call, ptr %iter, align 8
  %status_.i = getelementptr inbounds i8, ptr %call, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %status_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %call, i64 240
  %2 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %invoke.cont7.thread, label %cond.false.i

invoke.cont7.thread:                              ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i193 = icmp eq i8 %1, 0
  br i1 %cmp.i193, label %if.then9, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont7.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %3 = load i8, ptr %status_.i, align 8
  br label %invoke.cont17.thread

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i, ptr noundef nonnull %2)
          to label %invoke.cont7 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont7:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i8 %1, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i, label %if.then9, label %if.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont7
  br i1 %cmp.i, label %if.then9, label %if.end

if.then9:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont7.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %num_restarts_.i = getelementptr inbounds i8, ptr %call, i64 56
  %5 = load i32, ptr %num_restarts_.i, align 8
  %cmp.i7 = icmp ult i32 %5, 2
  %data_.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %data_.i, align 8
  %cmp2.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %cmp.i7, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %8 = load ptr, ptr %data_.i, align 8
  %restarts_.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %9 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %10 = load ptr, ptr %value_.i.i, align 8
  %11 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %10, i64 %11
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %add.ptr.i25.i to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %conv.i9.i = trunc i64 %sub.ptr.sub.i8.i to i32
  %cmp410.i = icmp ugt i32 %result.0.copyload.i.i.i, %conv.i9.i
  %12 = load i8, ptr %status_.i, align 8
  %cmp.i11.i = icmp eq i8 %12, 0
  %or.cond412.i = select i1 %cmp410.i, i1 %cmp.i11.i, i1 false
  br i1 %or.cond412.i, label %while.body.i, label %invoke.cont11

while.body.i:                                     ; preds = %.noexc, %.noexc9
  %count.013.i = phi i32 [ %inc.i, %.noexc9 ], [ 1, %.noexc ]
  %vtable6.i = load ptr, ptr %call, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 240
  %13 = load ptr, ptr %vfn7.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %while.body.i
  %inc.i = add i32 %count.013.i, 1
  %14 = load ptr, ptr %value_.i.i, align 8
  %15 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp4.i = icmp ugt i32 %result.0.copyload.i.i.i, %conv.i.i
  %17 = load i8, ptr %status_.i, align 8
  %cmp.i.i = icmp eq i8 %17, 0
  %or.cond4.i = select i1 %cmp4.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond4.i, label %while.body.i, label %invoke.cont11, !llvm.loop !42

invoke.cont11:                                    ; preds = %.noexc9, %.noexc, %if.then9
  %retval.0.i = phi i32 [ 0, %if.then9 ], [ 1, %.noexc ], [ %inc.i, %.noexc9 ]
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %retval.0.i, ptr %block_restart_interval_, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body, %call.i.i.i.i.noexc, %invoke.cont51, %.noexc72
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i35
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then31, %if.end.i, %invoke.cont35, %.noexc61
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont11, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %18 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i107, label %invoke.cont17.thread, label %cond.false.i108

invoke.cont17.thread:                             ; preds = %if.end.thread, %if.end
  %19 = phi i8 [ %3, %if.end.thread ], [ %18, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %cmp.i17197 = icmp eq i8 %19, 0
  br i1 %cmp.i17197, label %if.then19, label %if.end24thread-pre-split

cond.false.i108:                                  ; preds = %if.end
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i94, ptr noundef nonnull %.pr)
          to label %invoke.cont17 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i112

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i112: ; preds = %cond.false.i108
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %cond.false.i108
  %.pre.i114 = load ptr, ptr %ref.tmp.i94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %cmp.i17 = icmp eq i8 %18, 0
  %cmp.not.i.i19 = icmp eq ptr %.pre.i114, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %.pre.i114) #17
  br i1 %cmp.i17, label %if.then19, label %if.end24thread-pre-split

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %invoke.cont17
  br i1 %cmp.i17, label %if.then19, label %if.end24thread-pre-split

if.then19:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %invoke.cont17.thread, %_ZN7rocksdb6StatusD2Ev.exit21
  %num_restarts_.i22 = getelementptr inbounds i8, ptr %call, i64 56
  %21 = load i32, ptr %num_restarts_.i22, align 8
  %cmp.i23 = icmp eq i32 %21, 0
  %data_.i24 = getelementptr inbounds i8, ptr %call, i64 48
  %22 = load ptr, ptr %data_.i24, align 8
  %cmp2.i25 = icmp eq ptr %22, null
  %or.cond.i26 = select i1 %cmp.i23, i1 true, i1 %cmp2.i25
  br i1 %or.cond.i26, label %if.end24thread-pre-split, label %if.end.i27

if.end.i27:                                       ; preds = %if.then19
  %block_restart_interval_21 = getelementptr inbounds i8, ptr %this, i64 76
  %23 = load i32, ptr %block_restart_interval_21, align 4
  %sub.i = add i32 %21, -1
  %mul.i = mul i32 %23, %sub.i
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %restart_index_.i.i = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %sub.i, ptr %restart_index_.i.i, align 4
  %restarts_.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %24 = load i32, ptr %restarts_.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i.i
  %conv.i.i.i = zext i32 %sub.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %result.0.copyload.i.i.i.i = load i32, ptr %add.ptr2.i.i.i, align 1
  %idx.ext.i.i28 = zext i32 %result.0.copyload.i.i.i.i to i64
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i28
  %value_.i.i30 = getelementptr inbounds i8, ptr %call, i64 216
  store ptr %add.ptr.i.i29, ptr %value_.i.i30, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds i8, ptr %call, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %cmp610.i = icmp ugt i32 %24, %result.0.copyload.i.i.i.i
  %25 = load i8, ptr %status_.i, align 8
  %cmp.i11.i32 = icmp eq i8 %25, 0
  %or.cond412.i33 = select i1 %cmp610.i, i1 %cmp.i11.i32, i1 false
  br i1 %or.cond412.i33, label %while.body.i35, label %if.end24

while.body.i35:                                   ; preds = %if.end.i27, %.noexc46
  %count.013.i36 = phi i32 [ %inc.i39, %.noexc46 ], [ %mul.i, %if.end.i27 ]
  %vtable.i37 = load ptr, ptr %call, align 8
  %vfn.i38 = getelementptr inbounds i8, ptr %vtable.i37, i64 240
  %26 = load ptr, ptr %vfn.i38, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc46 unwind label %lpad.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %while.body.i35
  %inc.i39 = add i32 %count.013.i36, 1
  %27 = load ptr, ptr %value_.i.i30, align 8
  %28 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %data_.i24, align 8
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %conv.i.i43 = trunc i64 %sub.ptr.sub.i.i42 to i32
  %30 = load i32, ptr %restarts_.i.i.i, align 8
  %cmp6.i = icmp ugt i32 %30, %conv.i.i43
  %31 = load i8, ptr %status_.i, align 8
  %cmp.i.i44 = icmp eq i8 %31, 0
  %or.cond4.i45 = select i1 %cmp6.i, i1 %cmp.i.i44, i1 false
  br i1 %or.cond4.i45, label %while.body.i35, label %if.end24, !llvm.loop !43

if.end24thread-pre-split:                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit21, %invoke.cont17.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %if.then19
  %.pr221 = load i8, ptr %status_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %.noexc46, %if.end24thread-pre-split, %if.end.i27
  %32 = phi i8 [ %.pr221, %if.end24thread-pre-split ], [ %25, %if.end.i27 ], [ %31, %.noexc46 ]
  %num_keys.0 = phi i32 [ 0, %if.end24thread-pre-split ], [ %mul.i, %if.end.i27 ], [ %inc.i39, %.noexc46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i124)
  %33 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i137 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i137, label %invoke.cont29.thread, label %cond.false.i138

invoke.cont29.thread:                             ; preds = %if.end24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i124)
  %cmp.i54201 = icmp eq i8 %32, 0
  br i1 %cmp.i54201, label %if.then31, label %if.end55.thread

if.end55.thread:                                  ; preds = %invoke.cont29.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i154)
  %34 = load i8, ptr %status_.i, align 8
  br label %invoke.cont60.thread

cond.false.i138:                                  ; preds = %if.end24
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i124, ptr noundef nonnull %33)
          to label %invoke.cont29 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i142

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i142: ; preds = %cond.false.i138
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %cond.false.i138
  %.pre.i144 = load ptr, ptr %ref.tmp.i124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i124)
  %cmp.i54 = icmp eq i8 %32, 0
  %cmp.not.i.i56 = icmp eq ptr %.pre.i144, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %.pre.i144) #17
  br i1 %cmp.i54, label %if.then31, label %if.end55

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %invoke.cont29
  br i1 %cmp.i54, label %if.then31, label %if.end55

if.then31:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %invoke.cont29.thread, %_ZN7rocksdb6StatusD2Ev.exit58
  %mul = mul i32 %num_keys.0, %conv
  %checksum_size_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %mul, ptr %checksum_size_, align 8
  %conv34 = zext i32 %mul to i64
  %call36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv34) #16
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then31
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call36, ptr %kv_checksum_, align 8
  %vtable.i59 = load ptr, ptr %call, align 8
  %vfn.i60 = getelementptr inbounds i8, ptr %vtable.i59, i64 208
  %36 = load ptr, ptr %vfn.i60, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %invoke.cont35
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %.noexc61
  %current_.i216 = getelementptr inbounds i8, ptr %call, i64 68
  %37 = load i32, ptr %current_.i216, align 4
  %restarts_.i217 = getelementptr inbounds i8, ptr %call, i64 64
  %38 = load i32, ptr %restarts_.i217, align 8
  %cmp.i63218 = icmp ult i32 %37, %38
  br i1 %cmp.i63218, label %while.body.lr.ph, label %if.end55

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv54 = zext i8 %protection_bytes_per_key to i64
  %key_.i = getelementptr inbounds i8, ptr %call, i64 248
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 256
  %value_.i = getelementptr inbounds i8, ptr %call, i64 216
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont53
  %i.0219 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %invoke.cont53 ]
  %39 = load ptr, ptr %kv_checksum_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %i.0219
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  %retval.sroa.0.0.copyload.i64 = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i65 = load i64, ptr %retval.sroa.2.0.value_.sroa_idx.i, align 8
  %call.i.i.i.i68 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i, i64 noundef 0)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body
  %call.i.i4.i.i69 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i64, i64 noundef %retval.sroa.2.0.copyload.i65, i64 noundef -3275615069716884213)
          to label %call.i.i4.i.i.noexc unwind label %lpad.loopexit

call.i.i4.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %xor4.i.i = xor i64 %call.i.i4.i.i69, %call.i.i.i.i68
  switch i8 %protection_bytes_per_key, label %invoke.cont51 [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb3.i.i.i
    i8 4, label %sw.bb6.i.i.i
    i8 8, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call.i.i4.i.i.noexc
  %conv2.i.i.i = trunc i64 %xor4.i.i to i8
  store i8 %conv2.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont51

sw.bb3.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv5.i.i.i = trunc i64 %xor4.i.i to i16
  store i16 %conv5.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont51

sw.bb6.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv8.i.i.i = trunc i64 %xor4.i.i to i32
  store i32 %conv8.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont51

sw.bb9.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  store i64 %xor4.i.i, ptr %add.ptr, align 1
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %sw.bb9.i.i.i, %sw.bb6.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %call.i.i4.i.i.noexc
  %vtable.i70 = load ptr, ptr %call, align 8
  %vfn.i71 = getelementptr inbounds i8, ptr %vtable.i70, i64 240
  %40 = load ptr, ptr %vfn.i71, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc72 unwind label %lpad.loopexit

.noexc72:                                         ; preds = %invoke.cont51
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %.noexc72
  %add = add i64 %i.0219, %conv54
  %41 = load i32, ptr %current_.i216, align 4
  %42 = load i32, ptr %restarts_.i217, align 8
  %cmp.i63 = icmp ult i32 %41, %42
  br i1 %cmp.i63, label %while.body, label %if.end55, !llvm.loop !44

if.end55:                                         ; preds = %invoke.cont53, %while.cond.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusD2Ev.exit58
  %.pr222 = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i154)
  %43 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i167 = icmp eq ptr %.pr222, null
  br i1 %cmp.i.not.i.i167, label %invoke.cont60.thread, label %cond.false.i168

invoke.cont60.thread:                             ; preds = %if.end55.thread, %if.end55
  %44 = phi i8 [ %34, %if.end55.thread ], [ %43, %if.end55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i154)
  %cmp.i81205 = icmp eq i8 %44, 0
  br i1 %cmp.i81205, label %if.end63, label %if.then62

cond.false.i168:                                  ; preds = %if.end55
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i154, ptr noundef nonnull %.pr222)
          to label %invoke.cont60 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i172

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i172: ; preds = %cond.false.i168
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont60:                                    ; preds = %cond.false.i168
  %.pre.i174 = load ptr, ptr %ref.tmp.i154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i154)
  %cmp.i81 = icmp eq i8 %43, 0
  %cmp.not.i.i83 = icmp eq ptr %.pre.i174, null
  br i1 %cmp.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %invoke.cont60
  call void @_ZdaPv(ptr noundef nonnull %.pre.i174) #17
  br i1 %cmp.i81, label %if.end63, label %if.then62

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %invoke.cont60
  br i1 %cmp.i81, label %if.end63, label %if.then62

if.then62:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84, %invoke.cont60.thread, %_ZN7rocksdb6StatusD2Ev.exit85
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  br label %delete.notnull.i.i

if.end63:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84, %invoke.cont60.thread, %_ZN7rocksdb6StatusD2Ev.exit85
  store i8 %protection_bytes_per_key, ptr %protection_bytes_per_key_, align 8
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then62, %if.end63
  %first_internal_key_with_ts_.i.i.i = getelementptr inbounds i8, ptr %call, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i.i.i) #15
  %global_seqno_state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 368
  %46 = load ptr, ptr %global_seqno_state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %47 = load ptr, ptr %46, align 8
  %space_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, %space_.i.i.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %isnull.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %delete.notnull.i.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %global_seqno_state_.i.i.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %call) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %if.end65

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i142, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i172, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i112
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %20, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i112 ], [ %35, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i142 ], [ %45, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i172 ], [ %lpad.loopexit208, %lpad.loopexit ], [ %lpad.loopexit210, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp214, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #15
  resume { ptr, i32 } %.pn

if.end65:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef %raw_ucmp, i64 noundef %global_seqno, ptr noundef %iter, ptr nocapture readnone %0, i1 noundef zeroext %total_order_seek, i1 noundef zeroext %have_first_key, i1 noundef zeroext %key_includes_seq, i1 noundef zeroext %value_is_full, i1 noundef zeroext %block_contents_pinned, i1 noundef zeroext %user_defined_timestamps_persisted, ptr noundef %prefix_index) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Status", align 8
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call, i8 0, i64 320, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7rocksdb14IndexBlockIterC2Ev.exit unwind label %lpad

_ZN7rocksdb14IndexBlockIterC2Ev.exit:             ; preds = %if.else
  %icmp_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 143
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr @.str.2, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %prefix_index_.i = getelementptr inbounds i8, ptr %call, i64 328
  store ptr null, ptr %prefix_index_.i, align 8
  %decoded_value_.i = getelementptr inbounds i8, ptr %call, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %decoded_value_.i, i8 -1, i64 16, i1 false)
  %first_internal_key.i.i = getelementptr inbounds i8, ptr %call, i64 352
  store ptr @.str.2, ptr %first_internal_key.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds i8, ptr %call, i64 360
  %first_internal_key_with_ts_.i = getelementptr inbounds i8, ptr %call, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i1.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN7rocksdb14IndexBlockIterC2Ev.exit, %entry
  %ret_iter.0 = phi ptr [ %iter, %entry ], [ %call, %_ZN7rocksdb14IndexBlockIterC2Ev.exit ]
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %size_, align 8
  %cmp7 = icmp ult i64 %3, 8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp9, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp10, align 8
  %size_.i8 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %ret_iter.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %return

lpad11:                                           ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i10, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %7 = load i32, ptr %num_restarts_, align 4
  %cmp14 = icmp eq i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp16, i8 0, i64 6, i1 false), !alias.scope !45
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %ret_iter.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i14, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %return

lpad17:                                           ; preds = %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i18, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %eh.resume

if.else19:                                        ; preds = %if.end13
  %cond = select i1 %total_order_seek, ptr null, ptr %prefix_index
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %data_, align 8
  %restart_offset_ = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i32, ptr %restart_offset_, align 8
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %kv_checksum_, align 8
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  %15 = load i32, ptr %block_restart_interval_, align 4
  tail call void @_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j(ptr noundef nonnull align 8 dereferenceable(408) %ret_iter.0, ptr noundef %raw_ucmp, ptr noundef %11, i32 noundef %12, i32 noundef %7, i64 noundef %global_seqno, ptr noundef %cond, i1 noundef zeroext %have_first_key, i1 noundef zeroext %key_includes_seq, i1 noundef zeroext %value_is_full, i1 noundef zeroext %block_contents_pinned, i1 noundef zeroext %user_defined_timestamps_persisted, i8 noundef zeroext %13, ptr noundef %14, i32 noundef %15)
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %invoke.cont18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont12, %if.else19
  ret ptr %ret_iter.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %lpad17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad11 ], [ %5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11 ], [ %9, %lpad17 ], [ %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %conv.i9 = trunc i64 %sub.ptr.sub.i8 to i32
  %cmp410 = icmp ugt i32 %result.0.copyload.i.i, %conv.i9
  %7 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %7, 0
  %or.cond412 = select i1 %cmp410, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 240
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %9 = load ptr, ptr %value_.i, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4 = icmp ugt i32 %result.0.copyload.i.i, %conv.i
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond4 = select i1 %cmp4, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !42

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #1 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %8 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %8, %conv.i
  %9 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %9, 0
  %or.cond4 = select i1 %cmp6, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !43

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %first_internal_key_with_ts_.i.i = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i.i) #15
  %global_seqno_state_.i.i = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %global_seqno_state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = load ptr, ptr %1, align 8
  %space_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %space_.i.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %isnull.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i.i
  store ptr null, ptr %global_seqno_state_.i.i, align 8
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, i8 noundef zeroext %protection_bytes_per_key) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i120 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i90 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i60 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %iter = alloca %"class.std::unique_ptr.60", align 8
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %protection_bytes_per_key_, align 8
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %num_restarts_, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i8 %protection_bytes_per_key to i32
  %cmp2 = icmp ne i8 %protection_bytes_per_key, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end63

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84) %this, i1 noundef zeroext true)
  store ptr %call, ptr %iter, align 8
  %status_.i = getelementptr inbounds i8, ptr %call, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %status_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %call, i64 240
  %2 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %invoke.cont5.thread, label %cond.false.i

invoke.cont5.thread:                              ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i159 = icmp eq i8 %1, 0
  br i1 %cmp.i159, label %if.then7, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont5.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i60)
  %3 = load i8, ptr %status_.i, align 8
  br label %invoke.cont15.thread

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i, ptr noundef nonnull %2)
          to label %invoke.cont5 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont5:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i8 %1, 0
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br i1 %cmp.i, label %if.then7, label %if.end

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont5
  br i1 %cmp.i, label %if.then7, label %if.end

if.then7:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont5.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  store i32 1, ptr %block_restart_interval_, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body, %call.i.i.i.i.noexc, %invoke.cont49, %.noexc39
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then29, %invoke.cont33, %.noexc
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.then7, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i60)
  %5 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i73 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i73, label %invoke.cont15.thread, label %cond.false.i74

invoke.cont15.thread:                             ; preds = %if.end.thread, %if.end
  %6 = phi i8 [ %3, %if.end.thread ], [ %5, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i60)
  %cmp.i13163 = icmp eq i8 %6, 0
  br i1 %cmp.i13163, label %if.then17, label %if.end22

cond.false.i74:                                   ; preds = %if.end
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i60, ptr noundef nonnull %.pr)
          to label %invoke.cont15 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i78

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i78: ; preds = %cond.false.i74
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %cond.false.i74
  %.pre.i80 = load ptr, ptr %ref.tmp.i60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i60)
  %cmp.i13 = icmp eq i8 %5, 0
  %cmp.not.i.i15 = icmp eq ptr %.pre.i80, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %.pre.i80) #17
  br i1 %cmp.i13, label %if.then17, label %if.end22

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %invoke.cont15
  br i1 %cmp.i13, label %if.then17, label %if.end22

if.then17:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %invoke.cont15.thread, %_ZN7rocksdb6StatusD2Ev.exit17
  %num_restarts_.i = getelementptr inbounds i8, ptr %call, i64 56
  %8 = load i32, ptr %num_restarts_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %invoke.cont15.thread, %if.then17, %_ZN7rocksdb6StatusD2Ev.exit17
  %num_keys.0 = phi i32 [ %8, %if.then17 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit17 ], [ 0, %invoke.cont15.thread ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i90)
  %9 = load i8, ptr %status_.i, align 8
  %10 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i103 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i103, label %invoke.cont27.thread, label %cond.false.i104

invoke.cont27.thread:                             ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i90)
  %cmp.i24167 = icmp eq i8 %9, 0
  br i1 %cmp.i24167, label %if.then29, label %if.end53.thread

if.end53.thread:                                  ; preds = %invoke.cont27.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i120)
  %11 = load i8, ptr %status_.i, align 8
  br label %invoke.cont58.thread

cond.false.i104:                                  ; preds = %if.end22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i90, ptr noundef nonnull %10)
          to label %invoke.cont27 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i108

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i108: ; preds = %cond.false.i104
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont27:                                    ; preds = %cond.false.i104
  %.pre.i110 = load ptr, ptr %ref.tmp.i90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i90)
  %cmp.i24 = icmp eq i8 %9, 0
  %cmp.not.i.i26 = icmp eq ptr %.pre.i110, null
  br i1 %cmp.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %.pre.i110) #17
  br i1 %cmp.i24, label %if.then29, label %if.end53

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %invoke.cont27
  br i1 %cmp.i24, label %if.then29, label %if.end53

if.then29:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %invoke.cont27.thread, %_ZN7rocksdb6StatusD2Ev.exit28
  %mul = mul i32 %num_keys.0, %conv
  %checksum_size_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %mul, ptr %checksum_size_, align 8
  %conv32 = zext i32 %mul to i64
  %call34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv32) #16
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then29
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call34, ptr %kv_checksum_, align 8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont33
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %.noexc
  %current_.i176 = getelementptr inbounds i8, ptr %call, i64 68
  %14 = load i32, ptr %current_.i176, align 4
  %restarts_.i177 = getelementptr inbounds i8, ptr %call, i64 64
  %15 = load i32, ptr %restarts_.i177, align 8
  %cmp.i30178 = icmp ult i32 %14, %15
  br i1 %cmp.i30178, label %while.body.lr.ph, label %if.end53

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv52 = zext i8 %protection_bytes_per_key to i64
  %key_.i = getelementptr inbounds i8, ptr %call, i64 248
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 256
  %value_.i = getelementptr inbounds i8, ptr %call, i64 216
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %call, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont51
  %i.0179 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %invoke.cont51 ]
  %16 = load ptr, ptr %kv_checksum_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %i.0179
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  %retval.sroa.0.0.copyload.i31 = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i32 = load i64, ptr %retval.sroa.2.0.value_.sroa_idx.i, align 8
  %call.i.i.i.i35 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i, i64 noundef 0)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body
  %call.i.i4.i.i36 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %retval.sroa.0.0.copyload.i31, i64 noundef %retval.sroa.2.0.copyload.i32, i64 noundef -3275615069716884213)
          to label %call.i.i4.i.i.noexc unwind label %lpad.loopexit

call.i.i4.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %xor4.i.i = xor i64 %call.i.i4.i.i36, %call.i.i.i.i35
  switch i8 %protection_bytes_per_key, label %invoke.cont49 [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb3.i.i.i
    i8 4, label %sw.bb6.i.i.i
    i8 8, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call.i.i4.i.i.noexc
  %conv2.i.i.i = trunc i64 %xor4.i.i to i8
  store i8 %conv2.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb3.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv5.i.i.i = trunc i64 %xor4.i.i to i16
  store i16 %conv5.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb6.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  %conv8.i.i.i = trunc i64 %xor4.i.i to i32
  store i32 %conv8.i.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

sw.bb9.i.i.i:                                     ; preds = %call.i.i4.i.i.noexc
  store i64 %xor4.i.i, ptr %add.ptr, align 1
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %sw.bb9.i.i.i, %sw.bb6.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %call.i.i4.i.i.noexc
  %vtable.i37 = load ptr, ptr %call, align 8
  %vfn.i38 = getelementptr inbounds i8, ptr %vtable.i37, i64 240
  %17 = load ptr, ptr %vfn.i38, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %.noexc39 unwind label %lpad.loopexit

.noexc39:                                         ; preds = %invoke.cont49
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %call)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %.noexc39
  %add = add i64 %i.0179, %conv52
  %18 = load i32, ptr %current_.i176, align 4
  %19 = load i32, ptr %restarts_.i177, align 8
  %cmp.i30 = icmp ult i32 %18, %19
  br i1 %cmp.i30, label %while.body, label %if.end53, !llvm.loop !48

if.end53:                                         ; preds = %invoke.cont51, %while.cond.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %_ZN7rocksdb6StatusD2Ev.exit28
  %.pr181 = load ptr, ptr %state_10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i120)
  %20 = load i8, ptr %status_.i, align 8
  %cmp.i.not.i.i133 = icmp eq ptr %.pr181, null
  br i1 %cmp.i.not.i.i133, label %invoke.cont58.thread, label %cond.false.i134

invoke.cont58.thread:                             ; preds = %if.end53.thread, %if.end53
  %21 = phi i8 [ %11, %if.end53.thread ], [ %20, %if.end53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i120)
  %cmp.i48171 = icmp eq i8 %21, 0
  br i1 %cmp.i48171, label %if.end61, label %if.then60

cond.false.i134:                                  ; preds = %if.end53
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i120, ptr noundef nonnull %.pr181)
          to label %invoke.cont58 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i138

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i138: ; preds = %cond.false.i134
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont58:                                    ; preds = %cond.false.i134
  %.pre.i140 = load ptr, ptr %ref.tmp.i120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i120)
  %cmp.i48 = icmp eq i8 %20, 0
  %cmp.not.i.i50 = icmp eq ptr %.pre.i140, null
  br i1 %cmp.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %.pre.i140) #17
  br i1 %cmp.i48, label %if.end61, label %if.then60

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %invoke.cont58
  br i1 %cmp.i48, label %if.end61, label %if.then60

if.then60:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %invoke.cont58.thread, %_ZN7rocksdb6StatusD2Ev.exit52
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

if.end61:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %invoke.cont58.thread, %_ZN7rocksdb6StatusD2Ev.exit52
  store i8 %protection_bytes_per_key, ptr %protection_bytes_per_key_, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end61, %if.then60
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %call) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %if.end63

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i108, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i138, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i78
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i78 ], [ %12, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i108 ], [ %22, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i138 ], [ %lpad.loopexit174, %lpad.loopexit ], [ %lpad.loopexit.split-lp175, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #15
  resume { ptr, i32 } %.pn

if.end63:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, i1 noundef zeroext %block_contents_pinned) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call, i8 0, i64 320, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %icmp_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %space_.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %call, i64 143
  %key_buf_.i.i = getelementptr inbounds i8, ptr %call, i64 144
  %space_.i1.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 215
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds i8, ptr %call, i64 216
  store ptr @.str.2, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %call, i64 224
  %state_.i.i.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 256
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb13MetaBlockIterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %size_, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp3, align 8
  %size_.i6 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load i32, ptr %num_restarts_, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp8, i8 0, i64 6, i1 false), !alias.scope !49
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %7 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %return

lpad9:                                            ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i16, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %eh.resume

if.else11:                                        ; preds = %if.else
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %data_, align 8
  %restart_offset_ = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i32, ptr %restart_offset_, align 8
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %kv_checksum_, align 8
  %block_restart_interval_ = getelementptr inbounds i8, ptr %this, i64 76
  %14 = load i32, ptr %block_restart_interval_, align 4
  %call.i19 = tail call noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !52
  %user_comparator_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %call.i19, ptr %user_comparator_.i.i.i.i, align 8, !noalias !52
  %15 = load ptr, ptr %icmp_.i.i, align 8
  store ptr %call.i.i.i, ptr %icmp_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.else11
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i, %if.else11
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %10, ptr %data_.i.i, align 8
  %restarts_.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %11, ptr %restarts_.i.i, align 8
  %num_restarts_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store i32 %6, ptr %num_restarts_.i.i, align 8
  %current_.i.i = getelementptr inbounds i8, ptr %call, i64 68
  store i32 %11, ptr %current_.i.i, align 4
  %restart_index_.i.i = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %6, ptr %restart_index_.i.i, align 4
  %global_seqno_.i.i = getelementptr inbounds i8, ptr %call, i64 264
  store i64 -1, ptr %global_seqno_.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %call.i19, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %timestamp_size_.i.i.i = getelementptr inbounds i8, ptr %call.i19, i64 40
  %16 = load i64, ptr %timestamp_size_.i.i.i, align 8
  store i64 %16, ptr %ts_sz_.i.i, align 8
  br label %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit

_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, %if.then.i.i
  %frombool.i.i = zext i1 %block_contents_pinned to i8
  %pad_min_timestamp_.i.i = getelementptr inbounds i8, ptr %call, i64 280
  store i8 0, ptr %pad_min_timestamp_.i.i, align 8
  %block_contents_pinned_.i.i = getelementptr inbounds i8, ptr %call, i64 306
  store i8 %frombool.i.i, ptr %block_contents_pinned_.i.i, align 2
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %call, i64 312
  store ptr null, ptr %cache_handle_.i.i, align 8
  %cur_entry_idx_.i.i = getelementptr inbounds i8, ptr %call, i64 296
  store i32 -1, ptr %cur_entry_idx_.i.i, align 8
  %protection_bytes_per_key_.i.i = getelementptr inbounds i8, ptr %call, i64 304
  store i8 %12, ptr %protection_bytes_per_key_.i.i, align 8
  %kv_checksum_.i.i = getelementptr inbounds i8, ptr %call, i64 288
  store ptr %13, ptr %kv_checksum_.i.i, align 8
  %block_restart_interval_.i.i = getelementptr inbounds i8, ptr %call, i64 300
  store i32 %14, ptr %block_restart_interval_.i.i, align 4
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %invoke.cont10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont5, %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit
  ret ptr %call

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17, %lpad9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad4 ], [ %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9 ], [ %8, %lpad9 ], [ %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13MetaBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 224
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 8
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 16
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 24
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #17
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !55

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s)
  %prev_entries_keys_buff_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_) #15
  %prev_entries_ = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %prev_entries_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 376
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %prev_entries_idx_ = getelementptr inbounds i8, ptr %this, i64 392
  store i32 -1, ptr %prev_entries_idx_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 8
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 16
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 24
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #17
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !55

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %raw_ucmp, ptr noundef %data, i32 noundef %restarts, i32 noundef %num_restarts, i64 noundef %global_seqno, ptr noundef %prefix_index, i1 noundef zeroext %have_first_key, i1 noundef zeroext %key_includes_seq, i1 noundef zeroext %value_is_full, i1 noundef zeroext %block_contents_pinned, i1 noundef zeroext %user_defined_timestamps_persisted, i8 noundef zeroext %protection_bytes_per_key, ptr noundef %kv_checksum, i32 noundef %block_restart_interval) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %have_first_key to i8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !56
  %user_comparator_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %raw_ucmp, ptr %user_comparator_.i.i.i, align 8, !noalias !56
  %icmp_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %icmp_.i, align 8
  store ptr %call.i.i, ptr %icmp_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i, %entry
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %data, ptr %data_.i, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %restarts, ptr %restarts_.i, align 8
  %num_restarts_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %num_restarts, ptr %num_restarts_.i, align 8
  %current_.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %restarts, ptr %current_.i, align 4
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %num_restarts, ptr %restart_index_.i, align 4
  %global_seqno_.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 -1, ptr %global_seqno_.i, align 8
  %cmp.not.i = icmp eq ptr %raw_ucmp, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i, label %if.then.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i
  %ts_sz_6.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 272
  %.pre.i = load i64, ptr %ts_sz_6.phi.trans.insert.i, align 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i
  %timestamp_size_.i.i = getelementptr inbounds i8, ptr %raw_ucmp, i64 40
  %1 = load i64, ptr %timestamp_size_.i.i, align 8
  %ts_sz_.i = getelementptr inbounds i8, ptr %this, i64 272
  store i64 %1, ptr %ts_sz_.i, align 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i, %if.then.i
  %2 = phi i64 [ %.pre.i, %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.if.end_crit_edge.i ], [ %1, %if.then.i ]
  %frombool.i = zext i1 %block_contents_pinned to i8
  %cmp7.i = icmp ne i64 %2, 0
  %lnot.i = xor i1 %user_defined_timestamps_persisted, true
  %3 = and i1 %cmp7.i, %lnot.i
  %pad_min_timestamp_.i = getelementptr inbounds i8, ptr %this, i64 280
  %frombool8.i = zext i1 %3 to i8
  store i8 %frombool8.i, ptr %pad_min_timestamp_.i, align 8
  %block_contents_pinned_.i = getelementptr inbounds i8, ptr %this, i64 306
  store i8 %frombool.i, ptr %block_contents_pinned_.i, align 2
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 312
  store ptr null, ptr %cache_handle_.i, align 8
  %cur_entry_idx_.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 -1, ptr %cur_entry_idx_.i, align 8
  %protection_bytes_per_key_.i = getelementptr inbounds i8, ptr %this, i64 304
  store i8 %protection_bytes_per_key, ptr %protection_bytes_per_key_.i, align 8
  %kv_checksum_.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %kv_checksum, ptr %kv_checksum_.i, align 8
  %block_restart_interval_.i = getelementptr inbounds i8, ptr %this, i64 300
  store i32 %block_restart_interval, ptr %block_restart_interval_.i, align 4
  %lnot = xor i1 %key_includes_seq, true
  %frombool.i2 = zext i1 %lnot to i8
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  store i8 %frombool.i2, ptr %is_user_key_.i, align 1
  %prefix_index_ = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %prefix_index, ptr %prefix_index_, align 8
  %lnot9 = xor i1 %value_is_full, true
  %value_delta_encoded_ = getelementptr inbounds i8, ptr %this, i64 320
  %frombool10 = zext i1 %lnot9 to i8
  store i8 %frombool10, ptr %value_delta_encoded_, align 8
  %have_first_key_ = getelementptr inbounds i8, ptr %this, i64 321
  store i8 %frombool, ptr %have_first_key_, align 1
  %cmp = icmp ne i64 %global_seqno, -1
  %or.cond = and i1 %cmp, %have_first_key
  br i1 %or.cond, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %space_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %space_.i.i, ptr %call, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %space_.i.i, ptr %key_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %key_size_.i.i, align 8
  %buf_size_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 39, ptr %buf_size_.i.i, align 8
  %is_user_key_.i.i = getelementptr inbounds i8, ptr %call, i64 71
  store i8 1, ptr %is_user_key_.i.i, align 1
  %global_seqno.i = getelementptr inbounds i8, ptr %call, i64 72
  store i64 %global_seqno, ptr %global_seqno.i, align 8
  %global_seqno_state_ = getelementptr inbounds i8, ptr %this, i64 368
  %4 = load ptr, ptr %global_seqno_state_, align 8
  store ptr %call, ptr %global_seqno_state_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %5 = load ptr, ptr %4, align 8
  %space_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %space_.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.sink.split, label %if.end.sink.split.sink.split

if.else:                                          ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit
  %global_seqno_state_15 = getelementptr inbounds i8, ptr %this, i64 368
  %6 = load ptr, ptr %global_seqno_state_15, align 8
  store ptr null, ptr %global_seqno_state_15, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %if.end, label %delete.notnull.i.i.i4

delete.notnull.i.i.i4:                            ; preds = %if.else
  %7 = load ptr, ptr %6, align 8
  %space_.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 32
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %7, %space_.i.i.i.i.i.i5
  %isnull.i.i.i.i.i.i7 = icmp eq ptr %7, null
  %or.cond.i.i.i8 = or i1 %cmp.not.i.i.i.i.i.i6, %isnull.i.i.i.i.i.i7
  br i1 %or.cond.i.i.i8, label %if.end.sink.split, label %if.end.sink.split.sink.split

if.end.sink.split.sink.split:                     ; preds = %delete.notnull.i.i.i4, %delete.notnull.i.i.i
  %.sink12 = phi ptr [ %5, %delete.notnull.i.i.i ], [ %7, %delete.notnull.i.i.i4 ]
  %.sink.ph = phi ptr [ %4, %delete.notnull.i.i.i ], [ %6, %delete.notnull.i.i.i4 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink12) #17
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %delete.notnull.i.i.i4, %delete.notnull.i.i.i
  %.sink = phi ptr [ %4, %delete.notnull.i.i.i ], [ %6, %delete.notnull.i.i.i4 ], [ %.sink.ph, %if.end.sink.split.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNK7rocksdb5Block11usable_sizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %allocation.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %allocation.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 168
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call9.i.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZNK7rocksdb5Block11usable_sizeEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call12.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #15
  br label %_ZNK7rocksdb5Block11usable_sizeEv.exit

_ZNK7rocksdb5Block11usable_sizeEv.exit:           ; preds = %entry, %if.then5.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %call9.i.i, %if.then5.i.i ], [ %call12.i.i, %if.end.i.i ], [ 0, %entry ]
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #15
  %add = add i64 %call2, %retval.0.i.i
  %read_amp_bitmap_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %read_amp_bitmap_, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK7rocksdb5Block11usable_sizeEv.exit
  %call.i = tail call noundef i64 @malloc_usable_size(ptr noundef nonnull %4) #15
  %add7 = add i64 %call.i, %add
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK7rocksdb5Block11usable_sizeEv.exit
  %usage.0 = phi i64 [ %add7, %if.then ], [ %add, %_ZNK7rocksdb5Block11usable_sizeEv.exit ]
  %checksum_size_ = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load i32, ptr %checksum_size_, align 8
  %conv = zext i32 %5 to i64
  %add8 = add i64 %usage.0, %conv
  ret i64 %add8
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev_entries_ = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %prev_entries_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %prev_entries_keys_buff_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_) #15
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev_entries_.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %prev_entries_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb13DataBlockIterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i
  %prev_entries_keys_buff_.i = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_entries_keys_buff_.i) #15
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #1 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %2 = load i8, ptr %key_pinned_, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MetaBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MetaBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_internal_key_with_ts_ = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #15
  %global_seqno_state_ = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %space_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %space_.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i.i.i.i, %isnull.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %global_seqno_state_, align 8
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_internal_key_with_ts_.i = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #15
  %global_seqno_state_.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %space_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %space_.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %1, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %global_seqno_state_.i, align 8
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #1 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14IndexBlockIter8user_keyEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %is_user_key_.i.i = getelementptr inbounds i8, ptr %this, i64 143
  %0 = load i8, ptr %is_user_key_.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %2, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i, i64 %2
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14IndexBlockIter5valueEv(ptr noalias sret(%"struct.rocksdb::IndexValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %v = alloca %"class.rocksdb::Slice", align 8
  %decode_s = alloca %"class.rocksdb::Status", align 8
  %value_delta_encoded_ = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load i8, ptr %value_delta_encoded_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %global_seqno_state_ = getelementptr inbounds i8, ptr %this, i64 368
  %2 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.i.i = icmp ne ptr %2, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load i8, ptr %pad_min_timestamp_, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  %decoded_value_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 -1, i64 16, i1 false)
  %first_internal_key.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.2, ptr %first_internal_key.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %value_, i64 16, i1 false)
  %have_first_key_ = getelementptr inbounds i8, ptr %this, i64 321
  %5 = load i8, ptr %have_first_key_, align 1
  %6 = and i8 %5, 1
  %tobool4 = icmp ne i8 %6, 0
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %v, i1 noundef zeroext %tobool4, ptr noundef null)
  %state_.i = getelementptr inbounds i8, ptr %decode_s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.else
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %2 = load i8, ptr %key_pinned_, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 {
entry:
  %global_seqno_state_ = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  %block_contents_pinned_.i = getelementptr inbounds i8, ptr %this, i64 306
  %1 = load i8, ptr %block_contents_pinned_.i, align 2
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %cond = select i1 %cmp.i.i.not, i1 %tobool.i, i1 false
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %1, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %2, ptr %restart_index_, align 4
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 71, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %4, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %5, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_9.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %7, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_12.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %9, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %10, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_17.i, align 8
  store ptr %11, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr @.str.2, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %is_shared) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %value_length = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %conv.i, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_, align 8
  %cmp.not = icmp ugt i32 %3, %conv.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %3, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %4, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %idx.ext4 = zext i32 %3 to i64
  %idx.ext = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %idx.ext4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i10 = zext i8 %5 to i32
  store i32 %conv.i10, ptr %shared, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %6 to i32
  store i32 %conv3.i, ptr %non_shared, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  store i32 %conv5.i, ptr %value_length, align 4
  %8 = or i32 %conv3.i, %conv.i10
  %or6.i = or i32 %8, %conv5.i
  %cmp.i = icmp ult i32 %or6.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  br label %lor.lhs.false

if.else.i:                                        ; preds = %if.end
  %cmp.i.i = icmp ult i64 %idx.ext, %idx.ext4
  %cmp1.i.i = icmp sgt i8 %5, -1
  %or.cond = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond, label %if.end.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.else.i
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %shared)
  %cmp7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i, label %if.then12, label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i38.i = phi ptr [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %arrayidx2.i, %if.else.i ]
  %cmp.i16.i = icmp ult ptr %retval.0.i38.i, %add.ptr5
  br i1 %cmp.i16.i, label %if.then.i20.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i

if.then.i20.i:                                    ; preds = %if.end.i
  %9 = load i8, ptr %retval.0.i38.i, align 1
  %cmp1.i21.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i21.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i: ; preds = %if.then.i20.i
  %conv.i23.i = zext nneg i8 %9 to i32
  store i32 %conv.i23.i, ptr %non_shared, align 4
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %retval.0.i38.i, i64 1
  br label %if.end12.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i:    ; preds = %if.then.i20.i, %if.end.i
  %call.i18.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i38.i, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %non_shared)
  %cmp10.i = icmp eq ptr %call.i18.i, null
  br i1 %cmp10.i, label %if.then12, label %if.end12.i

if.end12.i:                                       ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i
  %retval.0.i1941.i = phi ptr [ %add.ptr.i24.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i ], [ %call.i18.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i ]
  %cmp.i26.i = icmp ult ptr %retval.0.i1941.i, %add.ptr5
  br i1 %cmp.i26.i, label %if.then.i30.i, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

if.then.i30.i:                                    ; preds = %if.end12.i
  %10 = load i8, ptr %retval.0.i1941.i, align 1
  %cmp1.i31.i = icmp sgt i8 %10, -1
  br i1 %cmp1.i31.i, label %if.then2.i32.i, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

if.then2.i32.i:                                   ; preds = %if.then.i30.i
  %conv.i33.i = zext nneg i8 %10 to i32
  store i32 %conv.i33.i, ptr %value_length, align 4
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %retval.0.i1941.i, i64 1
  br label %lor.lhs.false

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit:   ; preds = %if.end12.i, %if.then.i30.i
  %call.i28.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i1941.i, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %value_length)
  %cmp9 = icmp eq ptr %call.i28.i, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2.i32.i, %if.then.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  %retval.0.i34 = phi ptr [ %call.i28.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit ], [ %add.ptr.i34.i, %if.then2.i32.i ], [ %add.ptr.i11, %if.then.i ]
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load i64, ptr %key_size_.i, align 8
  %12 = load i32, ptr %shared, align 4
  %conv = zext i32 %12 to i64
  %cmp11 = icmp ult i64 %11, %conv
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %lor.lhs.false, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %lor.lhs.false
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  store i8 0, ptr %is_shared, align 1
  %16 = load i32, ptr %non_shared, align 4
  %conv20 = zext i32 %16 to i64
  store ptr %retval.0.i34, ptr %ref.tmp19, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %conv20, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  br label %if.end31

if.else21:                                        ; preds = %if.else
  store i8 1, ptr %is_shared, align 1
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %17 = load i8, ptr %pad_min_timestamp_, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  %19 = load i32, ptr %non_shared, align 4
  %conv29 = zext i32 %19 to i64
  br i1 %tobool.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else21
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 272
  %20 = load i64, ptr %ts_sz_, align 8
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %conv, ptr noundef nonnull %retval.0.i34, i64 noundef %conv29, i64 noundef %20)
  br label %if.end31

if.else26:                                        ; preds = %if.else21
  %add.i = add nuw nsw i64 %conv29, %conv
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %key_.i.i, align 8
  %22 = load ptr, ptr %raw_key_, align 8
  %cmp.i.not.i = icmp eq ptr %21, %22
  %buf_size_.i = getelementptr inbounds i8, ptr %this, i64 96
  %23 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i21, label %if.then.i16

if.then.i16:                                      ; preds = %if.else26
  %cmp.i10.i = icmp ult i64 %23, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i20, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i20:                                    ; preds = %if.then.i16
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %raw_key_, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i20, %if.then.i16
  %24 = phi ptr [ %21, %if.then.i16 ], [ %.pre11.i, %if.then.i.i20 ]
  %25 = phi ptr [ %22, %if.then.i16 ], [ %.pre.i, %if.then.i.i20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 %conv, i1 false)
  %.pre12.i = load ptr, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i21:                                      ; preds = %if.else26
  %cmp.i22 = icmp ugt i64 %add.i, %23
  br i1 %cmp.i22, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i21
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %21, i64 %conv, i1 false)
  %space_.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp6.not.i = icmp eq ptr %21, %space_.i
  %isnull.i = icmp eq ptr %21, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i23, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %if.end.i23

if.end.i23:                                       ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %raw_key_, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i21, %if.end.i23
  %26 = phi ptr [ %21, %if.else.i21 ], [ %call3.i, %if.end.i23 ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i18 = getelementptr inbounds i8, ptr %26, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i18, ptr nonnull align 1 %retval.0.i34, i64 %conv29, i1 false)
  %27 = load ptr, ptr %raw_key_, align 8
  store ptr %27, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %if.then18
  %28 = load i32, ptr %non_shared, align 4
  %idx.ext33 = zext i32 %28 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %retval.0.i34, i64 %idx.ext33
  %29 = load i32, ptr %value_length, align 4
  %conv35 = zext i32 %29 to i64
  store ptr %add.ptr34, ptr %value_.i, align 8
  store i64 %conv35, ptr %size_.i.i, align 8
  %30 = load i32, ptr %shared, align 4
  %cmp36 = icmp eq i32 %30, 0
  br i1 %cmp36, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end31
  %restart_index_38 = getelementptr inbounds i8, ptr %this, i64 60
  %num_restarts_39 = getelementptr inbounds i8, ptr %this, i64 56
  %31 = load i32, ptr %num_restarts_39, align 8
  %restart_index_38.promoted = load i32, ptr %restart_index_38, align 4
  %add35 = add i32 %restart_index_38.promoted, 1
  %cmp4036 = icmp ult i32 %add35, %31
  br i1 %cmp4036, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %32 = load ptr, ptr %data_.i, align 8
  %33 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i26 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i32, ptr %current_, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %add37 = phi i32 [ %add35, %land.rhs.lr.ph ], [ %add, %while.body ]
  %conv.i27 = zext i32 %add37 to i64
  %mul.i = shl nuw nsw i64 %conv.i27, 2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp45 = icmp ult i32 %result.0.copyload.i.i, %34
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  store i32 %add37, ptr %restart_index_38, align 4
  %add = add nuw i32 %add37, 1
  %exitcond.not = icmp eq i32 %add, %31
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !59

return:                                           ; preds = %land.rhs, %while.body, %while.cond.preheader, %if.end31, %invoke.cont16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont16 ], [ true, %if.end31 ], [ true, %while.cond.preheader ], [ true, %while.body ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_17.i, align 8
  store ptr %10, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr @.str.2, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load i8, ptr %pad_min_timestamp_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else9, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %2 = load i8, ptr %is_user_key_.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %ts_sz_3 = getelementptr inbounds i8, ptr %this, i64 272
  %4 = load i64, ptr %ts_sz_3, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i, %if.else, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  resume { ptr, i32 } %5

if.else:                                          ; preds = %if.then
  invoke void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %4)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, %call2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %call2.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end, %if.then.i.i.i
  %7 = load ptr, ptr %raw_key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call.i, i64 %call2.i, i1 false)
  %8 = load ptr, ptr %raw_key_, align 8
  %key_5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %8, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %call2.i, ptr %key_size_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  br label %if.end13

if.else9:                                         ; preds = %entry
  %size_.i.i.i3 = getelementptr inbounds i8, ptr %key, i64 8
  %9 = load i64, ptr %size_.i.i.i3, align 8
  %10 = load ptr, ptr %key, align 8
  %key_5.i.i4 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %10, ptr %key_5.i.i4, align 8
  %key_size_.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %9, ptr %key_size_.i.i5, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %invoke.cont7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %shared_len, ptr noundef %non_shared_data, i64 noundef %non_shared_len, i64 noundef %ts_sz) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kTsMin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %key_with_ts = alloca %"class.std::__cxx11::basic_string", align 8
  %key_parts_with_ts = alloca %"class.std::vector.71", align 8
  %ts_added = alloca i8, align 1
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"struct.rocksdb::SliceParts", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %kTsMin, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, i64 noundef %ts_sz, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %kTsMin) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_with_ts) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_parts_with_ts, i8 0, i64 24, i1 false)
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 71
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %key_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %key_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #15
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit.i36 unwind label %lpad3

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit.i36: ; preds = %if.then.i
  %_M_end_of_storage.i.i26 = getelementptr inbounds i8, ptr %key_parts_with_ts, i64 16
  store ptr %3, ptr %call5.i.i.i.i.i38, align 8
  %ref.tmp2.sroa.2.0.call5.i.i.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 8
  store i64 %shared_len, ptr %ref.tmp2.sroa.2.0.call5.i.i.i.i.i38.sroa_idx, align 8
  %ref.tmp2.sroa.3.0.call5.i.i.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 16
  store ptr %non_shared_data, ptr %ref.tmp2.sroa.3.0.call5.i.i.i.i.i38.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.call5.i.i.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 24
  store i64 %non_shared_len, ptr %ref.tmp2.sroa.4.0.call5.i.i.i.i.i38.sroa_idx, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 32
  store ptr %call.i, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i.i38.sroa_idx, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 40
  store i64 %call2.i, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i.i38.sroa_idx, align 8
  %_M_finish.i34 = getelementptr inbounds i8, ptr %key_parts_with_ts, i64 8
  store ptr %call5.i.i.i.i.i38, ptr %key_parts_with_ts, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 48
  store ptr %add.ptr.i37, ptr %_M_finish.i34, align 8
  store ptr %add.ptr.i37, ptr %_M_end_of_storage.i.i26, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad3:                                            ; preds = %if.then.i, %if.then.i.i.i21, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i, %if.end, %invoke.cont23, %invoke.cont18, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %key_parts_with_ts, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %lpad3, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_with_ts) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #15
  br label %eh.resume

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont
  %key_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %key_size_, align 8
  %sub = add i64 %7, -8
  %sub10 = sub i64 %sub, %ts_sz
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub10, i64 %shared_len)
  %sub13 = sub i64 %shared_len, %.sroa.speculated
  %call5.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %key_parts_with_ts, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %key_parts_with_ts, i64 16
  store ptr %call5.i.i.i.i19, ptr %key_parts_with_ts, align 8
  store ptr %call5.i.i.i.i19, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i19, i64 80
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %ts_added, align 1
  %key_15 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %key_15, align 8
  %add = add i64 %sub13, %non_shared_len
  %cmp = icmp ult i64 %add, 8
  %add16 = add i64 %non_shared_len, -8
  %sub17 = add i64 %add16, %shared_len
  invoke void @_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_5SliceESaISC_EEPb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %8, i64 noundef %.sroa.speculated, i1 noundef zeroext %cmp, i64 noundef %sub17, ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, ptr noundef nonnull align 8 dereferenceable(24) %key_parts_with_ts, ptr noundef nonnull %ts_added)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %key_15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %sub
  %cmp20 = icmp ult i64 %non_shared_len, 8
  %sub22 = add i64 %add, -8
  invoke void @_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_5SliceESaISC_EEPb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %add.ptr, i64 noundef %sub13, i1 noundef zeroext %cmp20, i64 noundef %sub22, ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, ptr noundef nonnull align 8 dereferenceable(24) %key_parts_with_ts, ptr noundef nonnull %ts_added)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont18
  %cmp24 = icmp ugt i64 %non_shared_len, 7
  invoke void @_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_5SliceESaISC_EEPb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %non_shared_data, i64 noundef %non_shared_len, i1 noundef zeroext %cmp24, i64 noundef %add16, ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, ptr noundef nonnull align 8 dereferenceable(24) %key_parts_with_ts, ptr noundef nonnull %ts_added)
          to label %invoke.cont23.if.end_crit_edge unwind label %lpad3

invoke.cont23.if.end_crit_edge:                   ; preds = %invoke.cont23
  %.pre = load ptr, ptr %key_parts_with_ts, align 8
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %key_parts_with_ts, i64 8
  %.pre45 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont23.if.end_crit_edge, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit.i36
  %10 = phi ptr [ %.pre45, %invoke.cont23.if.end_crit_edge ], [ %add.ptr.i37, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit.i36 ]
  %11 = phi ptr [ %.pre, %invoke.cont23.if.end_crit_edge ], [ %call5.i.i.i.i.i38, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit.i36 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  store ptr %11, ptr %ref.tmp27, align 8
  %num_parts.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i32 %conv, ptr %num_parts.i, align 8
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp27, ptr noundef nonnull %key_with_ts)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %if.end
  %size_.i.i.i = getelementptr inbounds i8, ptr %new_key, i64 8
  %12 = load i64, ptr %size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %13, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i21, label %invoke.cont32

if.then.i.i.i21:                                  ; preds = %invoke.cont31
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %12)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont31, %if.then.i.i.i21
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %new_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %12, i1 false)
  %16 = load ptr, ptr %this, align 8
  %key_5.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %16, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %12, ptr %key_size_.i.i, align 8
  %17 = load ptr, ptr %key_parts_with_ts, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit25

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit25: ; preds = %invoke.cont32, %if.then.i.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_with_ts) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #15
  ret void

eh.resume:                                        ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_5SliceESaISC_EEPb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %slice_data, i64 noundef %slice_sz, i1 noundef zeroext %add_timestamp, i64 noundef %left_sz, ptr noundef nonnull align 8 dereferenceable(32) %min_timestamp, ptr noundef nonnull align 8 dereferenceable(24) %key_parts, ptr noundef %ts_added) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %add_timestamp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %ts_added, align 1
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %_M_finish.i = getelementptr inbounds i8, ptr %key_parts, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %key_parts, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %slice_data, ptr %2, align 8
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %left_sz, ptr %size_.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRPKcRKmEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %key_parts, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %slice_data, ptr %add.ptr.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %left_sz, ptr %size_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !60
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %key_parts, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRPKcRKmEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRPKcRKmEEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %6 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr28.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %7 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i7 = icmp eq ptr %7, %6
  br i1 %cmp.not.i7, label %if.else.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRPKcRKmEEERS1_DpOT_.exit
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %min_timestamp) #15
  store ptr %call.i.i.i.i, ptr %7, align 8
  %size_.i.i.i.i9 = getelementptr inbounds i8, ptr %7, i64 8
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %min_timestamp) #15
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i9, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr.i10, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRPKcRKmEEERS1_DpOT_.exit
  tail call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %key_parts, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %min_timestamp)
  %.pre106 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %if.then.i8, %if.else.i11
  %9 = phi ptr [ %incdec.ptr.i10, %if.then.i8 ], [ %.pre106, %if.else.i11 ]
  %add.ptr = getelementptr inbounds i8, ptr %slice_data, i64 %left_sz
  %sub = sub i64 %slice_sz, %left_sz
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %9, %10
  br i1 %cmp.not.i14, label %if.else.i18, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  store ptr %add.ptr, ptr %9, align 8
  %size_.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %sub, ptr %size_.i.i.i.i16, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJPKcmEEERS1_DpOT_.exit

if.else.i18:                                      ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %12 = load ptr, ptr %key_parts, align 8
  %sub.ptr.lhs.cast.i.i.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i20
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i21, 9223372036854775792
  br i1 %cmp.i.i.i22, label %if.then.i.i.i52, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i23

if.then.i.i.i52:                                  ; preds = %if.else.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i23: ; preds = %if.else.i18
  %sub.ptr.div.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i21, 4
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i24, i64 1)
  %add.i.i.i26 = add i64 %.sroa.speculated.i.i.i25, %sub.ptr.div.i.i.i.i24
  %cmp7.i.i.i27 = icmp ult i64 %add.i.i.i26, %sub.ptr.div.i.i.i.i24
  %cmp9.i.i.i28 = icmp ugt i64 %add.i.i.i26, 576460752303423487
  %or.cond.i.i.i29 = or i1 %cmp7.i.i.i27, %cmp9.i.i.i28
  %cond.i.i.i30 = select i1 %or.cond.i.i.i29, i64 576460752303423487, i64 %add.i.i.i26
  %cmp.not.i.i.i31 = icmp eq i64 %cond.i.i.i30, 0
  br i1 %cmp.not.i.i.i31, label %invoke.cont.i.i35, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i32

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i32: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i23
  %mul.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i30, 4
  %call5.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i33) #16
  br label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i32, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i23
  %cond.i17.i.i36 = phi ptr [ %call5.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i32 ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i23 ]
  %add.ptr.i.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i36, i64 %sub.ptr.div.i.i.i.i24
  store ptr %add.ptr, ptr %add.ptr.i.i37, align 8
  %size_.i.i.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 8
  store i64 %sub, ptr %size_.i.i.i.i.i38, align 8
  %cmp.not5.i.i.i.i.i39 = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i39, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i46, label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %invoke.cont.i.i35, %for.body.i.i.i.i.i40
  %__cur.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %cond.i17.i.i36, %invoke.cont.i.i35 ]
  %__first.addr.06.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i40 ], [ %12, %invoke.cont.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i42, i64 16, i1 false), !alias.scope !65
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i42, i64 16
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i41, i64 16
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %9
  br i1 %cmp.not.i.i.i.i.i45, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i46, label %for.body.i.i.i.i.i40, !llvm.loop !64

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i46: ; preds = %for.body.i.i.i.i.i40, %invoke.cont.i.i35
  %__cur.0.lcssa.i.i.i.i.i47 = phi ptr [ %cond.i17.i.i36, %invoke.cont.i.i35 ], [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i40 ]
  %incdec.ptr.i.i48 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i47, i64 16
  %tobool.not.i.i.i49 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i50

if.then.i27.i.i50:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i50, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i46
  store ptr %cond.i17.i.i36, ptr %key_parts, align 8
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i, align 8
  %add.ptr28.i.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i36, i64 %cond.i.i.i30
  store ptr %add.ptr28.i.i51, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJPKcmEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJPKcmEEERS1_DpOT_.exit: ; preds = %if.then.i15, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i8 1, ptr %ts_added, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %_M_finish.i53 = getelementptr inbounds i8, ptr %key_parts, i64 8
  %13 = load ptr, ptr %_M_finish.i53, align 8
  %_M_end_of_storage.i54 = getelementptr inbounds i8, ptr %key_parts, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i54, align 8
  %cmp.not.i55 = icmp eq ptr %13, %14
  br i1 %cmp.not.i55, label %if.else.i59, label %if.then.i56

if.then.i56:                                      ; preds = %if.else
  store ptr %slice_data, ptr %13, align 8
  %size_.i.i.i.i57 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %slice_sz, ptr %size_.i.i.i.i57, align 8
  %15 = load ptr, ptr %_M_finish.i53, align 8
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %incdec.ptr.i58, ptr %_M_finish.i53, align 8
  br label %if.end

if.else.i59:                                      ; preds = %if.else
  %16 = load ptr, ptr %key_parts, align 8
  %sub.ptr.lhs.cast.i.i.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i61 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i61
  %cmp.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i62, 9223372036854775792
  br i1 %cmp.i.i.i63, label %if.then.i.i.i94, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i64

if.then.i.i.i94:                                  ; preds = %if.else.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %if.else.i59
  %sub.ptr.div.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i62, 4
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i65, i64 1)
  %add.i.i.i67 = add i64 %.sroa.speculated.i.i.i66, %sub.ptr.div.i.i.i.i65
  %cmp7.i.i.i68 = icmp ult i64 %add.i.i.i67, %sub.ptr.div.i.i.i.i65
  %cmp9.i.i.i69 = icmp ugt i64 %add.i.i.i67, 576460752303423487
  %or.cond.i.i.i70 = or i1 %cmp7.i.i.i68, %cmp9.i.i.i69
  %cond.i.i.i71 = select i1 %or.cond.i.i.i70, i64 576460752303423487, i64 %add.i.i.i67
  %cmp.not.i.i.i72 = icmp eq i64 %cond.i.i.i71, 0
  br i1 %cmp.not.i.i.i72, label %invoke.cont.i.i76, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i73

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i73: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %mul.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i71, 4
  %call5.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i74) #16
  br label %invoke.cont.i.i76

invoke.cont.i.i76:                                ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i73, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %cond.i17.i.i77 = phi ptr [ %call5.i.i.i.i.i75, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i73 ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ]
  %add.ptr.i.i78 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i77, i64 %sub.ptr.div.i.i.i.i65
  store ptr %slice_data, ptr %add.ptr.i.i78, align 8
  %size_.i.i.i.i.i79 = getelementptr inbounds i8, ptr %add.ptr.i.i78, i64 8
  store i64 %slice_sz, ptr %size_.i.i.i.i.i79, align 8
  %cmp.not5.i.i.i.i.i80 = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i80, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i87, label %for.body.i.i.i.i.i81

for.body.i.i.i.i.i81:                             ; preds = %invoke.cont.i.i76, %for.body.i.i.i.i.i81
  %__cur.07.i.i.i.i.i82 = phi ptr [ %incdec.ptr1.i.i.i.i.i85, %for.body.i.i.i.i.i81 ], [ %cond.i17.i.i77, %invoke.cont.i.i76 ]
  %__first.addr.06.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i81 ], [ %16, %invoke.cont.i.i76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i83, i64 16, i1 false), !alias.scope !69
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i83, i64 16
  %incdec.ptr1.i.i.i.i.i85 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i82, i64 16
  %cmp.not.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i84, %13
  br i1 %cmp.not.i.i.i.i.i86, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i87, label %for.body.i.i.i.i.i81, !llvm.loop !64

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i87: ; preds = %for.body.i.i.i.i.i81, %invoke.cont.i.i76
  %__cur.0.lcssa.i.i.i.i.i88 = phi ptr [ %cond.i17.i.i77, %invoke.cont.i.i76 ], [ %incdec.ptr1.i.i.i.i.i85, %for.body.i.i.i.i.i81 ]
  %incdec.ptr.i.i89 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i88, i64 16
  %tobool.not.i.i.i90 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92, label %if.then.i27.i.i91

if.then.i27.i.i91:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92: ; preds = %if.then.i27.i.i91, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i87
  store ptr %cond.i17.i.i77, ptr %key_parts, align 8
  store ptr %incdec.ptr.i.i89, ptr %_M_finish.i53, align 8
  %add.ptr28.i.i93 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17.i.i77, i64 %cond.i.i.i71
  store ptr %add.ptr28.i.i93, ptr %_M_end_of_storage.i54, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRPKcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92, %if.then.i56, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJPKcmEEERS1_DpOT_.exit
  ret void
}

declare void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  store ptr %call.i.i.i, ptr %add.ptr, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !73
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !alias.scope !77
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !64

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %is_shared) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %conv.i, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_, align 8
  %cmp.not = icmp ugt i32 %3, %conv.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %3, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %4, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %idx.ext4 = zext i32 %3 to i64
  %idx.ext = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %idx.ext4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 3
  br i1 %cmp.i.i, label %if.then12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %5 to i32
  store i32 %conv.i.i, ptr %shared, align 4
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %6 to i32
  store i32 %conv3.i.i, ptr %non_shared, align 4
  %or.i.i = or i32 %conv3.i.i, %conv.i.i
  %cmp4.i.i = icmp ult i32 %or.i.i, 128
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  br label %lor.lhs.false

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp.i.i.i = icmp ult i64 %idx.ext, %idx.ext4
  %cmp1.i.i.i = icmp sgt i8 %5, -1
  %or.cond = and i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %or.cond, label %if.end8.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.else.i.i
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %shared)
  %cmp6.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp6.i.i, label %if.then12, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %retval.0.i25.i.i = phi ptr [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %arrayidx2.i.i, %if.else.i.i ]
  %cmp.i13.i.i = icmp ult ptr %retval.0.i25.i.i, %add.ptr5
  br i1 %cmp.i13.i.i, label %if.then.i17.i.i, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit

if.then.i17.i.i:                                  ; preds = %if.end8.i.i
  %7 = load i8, ptr %retval.0.i25.i.i, align 1
  %cmp1.i18.i.i = icmp sgt i8 %7, -1
  br i1 %cmp1.i18.i.i, label %if.then2.i19.i.i, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit

if.then2.i19.i.i:                                 ; preds = %if.then.i17.i.i
  %conv.i20.i.i = zext nneg i8 %7 to i32
  store i32 %conv.i20.i.i, ptr %non_shared, align 4
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %retval.0.i25.i.i, i64 1
  br label %lor.lhs.false

_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit: ; preds = %if.end8.i.i, %if.then.i17.i.i
  %call.i15.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i25.i.i, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %non_shared)
  %cmp9 = icmp eq ptr %call.i15.i.i, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2.i19.i.i, %if.then5.i.i, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit
  %retval.0.i.i24 = phi ptr [ %call.i15.i.i, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit ], [ %add.ptr.i21.i.i, %if.then2.i19.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load i64, ptr %key_size_.i, align 8
  %9 = load i32, ptr %shared, align 4
  %conv = zext i32 %9 to i64
  %cmp11 = icmp ult i64 %8, %conv
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %if.end, %lor.lhs.false, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %lor.lhs.false
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  store i8 0, ptr %is_shared, align 1
  %13 = load i32, ptr %non_shared, align 4
  %conv20 = zext i32 %13 to i64
  store ptr %retval.0.i.i24, ptr %ref.tmp19, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %conv20, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  br label %if.end31

if.else21:                                        ; preds = %if.else
  store i8 1, ptr %is_shared, align 1
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %14 = load i8, ptr %pad_min_timestamp_, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load i32, ptr %non_shared, align 4
  %conv29 = zext i32 %16 to i64
  br i1 %tobool.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else21
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 272
  %17 = load i64, ptr %ts_sz_, align 8
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %conv, ptr noundef nonnull %retval.0.i.i24, i64 noundef %conv29, i64 noundef %17)
  br label %if.end31

if.else26:                                        ; preds = %if.else21
  %add.i = add nuw nsw i64 %conv29, %conv
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %key_.i.i, align 8
  %19 = load ptr, ptr %raw_key_, align 8
  %cmp.i.not.i = icmp eq ptr %18, %19
  %buf_size_.i = getelementptr inbounds i8, ptr %this, i64 96
  %20 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else26
  %cmp.i10.i = icmp ult i64 %20, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %raw_key_, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %21 = phi ptr [ %18, %if.then.i ], [ %.pre11.i, %if.then.i.i ]
  %22 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %conv, i1 false)
  %.pre12.i = load ptr, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i:                                        ; preds = %if.else26
  %cmp.i = icmp ugt i64 %add.i, %20
  br i1 %cmp.i, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %18, i64 %conv, i1 false)
  %space_.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp6.not.i = icmp eq ptr %18, %space_.i
  %isnull.i = icmp eq ptr %18, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %raw_key_, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i, %if.end.i
  %23 = phi ptr [ %18, %if.else.i ], [ %call3.i, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i12 = getelementptr inbounds i8, ptr %23, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i12, ptr nonnull align 1 %retval.0.i.i24, i64 %conv29, i1 false)
  %24 = load ptr, ptr %raw_key_, align 8
  store ptr %24, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %if.then18
  %25 = load i32, ptr %non_shared, align 4
  %idx.ext33 = zext i32 %25 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %retval.0.i.i24, i64 %idx.ext33
  store ptr %add.ptr34, ptr %value_.i, align 8
  store i64 0, ptr %size_.i.i, align 8
  %26 = load i32, ptr %shared, align 4
  %cmp36 = icmp eq i32 %26, 0
  br i1 %cmp36, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end31
  %restart_index_38 = getelementptr inbounds i8, ptr %this, i64 60
  %num_restarts_39 = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load i32, ptr %num_restarts_39, align 8
  %restart_index_38.promoted = load i32, ptr %restart_index_38, align 4
  %add25 = add i32 %restart_index_38.promoted, 1
  %cmp4026 = icmp ult i32 %add25, %27
  br i1 %cmp4026, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %28 = load ptr, ptr %data_.i, align 8
  %29 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i16 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %30 = load i32, ptr %current_, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %add27 = phi i32 [ %add25, %land.rhs.lr.ph ], [ %add, %while.body ]
  %conv.i17 = zext i32 %add27 to i64
  %mul.i = shl nuw nsw i64 %conv.i17, 2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp45 = icmp ult i32 %result.0.copyload.i.i, %30
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  store i32 %add27, ptr %restart_index_38, align 4
  %add = add nuw i32 %add27, 1
  %exitcond.not = icmp eq i32 %add, %27
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !81

return:                                           ; preds = %land.rhs, %while.body, %while.cond.preheader, %if.end31, %invoke.cont16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont16 ], [ true, %if.end31 ], [ true, %while.cond.preheader ], [ true, %while.body ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %is_shared) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca i32, align 4
  %non_shared = alloca i32, align 4
  %value_length = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %conv.i, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %restarts_, align 8
  %cmp.not = icmp ugt i32 %3, %conv.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %3, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %4, ptr %restart_index_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %idx.ext4 = zext i32 %3 to i64
  %idx.ext = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %idx.ext4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i10 = zext i8 %5 to i32
  store i32 %conv.i10, ptr %shared, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %6 to i32
  store i32 %conv3.i, ptr %non_shared, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  store i32 %conv5.i, ptr %value_length, align 4
  %8 = or i32 %conv3.i, %conv.i10
  %or6.i = or i32 %8, %conv5.i
  %cmp.i = icmp ult i32 %or6.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  br label %lor.lhs.false

if.else.i:                                        ; preds = %if.end
  %cmp.i.i = icmp ult i64 %idx.ext, %idx.ext4
  %cmp1.i.i = icmp sgt i8 %5, -1
  %or.cond = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond, label %if.end.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.else.i
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %shared)
  %cmp7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i, label %if.then12, label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i38.i = phi ptr [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %arrayidx2.i, %if.else.i ]
  %cmp.i16.i = icmp ult ptr %retval.0.i38.i, %add.ptr5
  br i1 %cmp.i16.i, label %if.then.i20.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i

if.then.i20.i:                                    ; preds = %if.end.i
  %9 = load i8, ptr %retval.0.i38.i, align 1
  %cmp1.i21.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i21.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i: ; preds = %if.then.i20.i
  %conv.i23.i = zext nneg i8 %9 to i32
  store i32 %conv.i23.i, ptr %non_shared, align 4
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %retval.0.i38.i, i64 1
  br label %if.end12.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i:    ; preds = %if.then.i20.i, %if.end.i
  %call.i18.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i38.i, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %non_shared)
  %cmp10.i = icmp eq ptr %call.i18.i, null
  br i1 %cmp10.i, label %if.then12, label %if.end12.i

if.end12.i:                                       ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i
  %retval.0.i1941.i = phi ptr [ %add.ptr.i24.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.thread.i ], [ %call.i18.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i ]
  %cmp.i26.i = icmp ult ptr %retval.0.i1941.i, %add.ptr5
  br i1 %cmp.i26.i, label %if.then.i30.i, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

if.then.i30.i:                                    ; preds = %if.end12.i
  %10 = load i8, ptr %retval.0.i1941.i, align 1
  %cmp1.i31.i = icmp sgt i8 %10, -1
  br i1 %cmp1.i31.i, label %if.then2.i32.i, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

if.then2.i32.i:                                   ; preds = %if.then.i30.i
  %conv.i33.i = zext nneg i8 %10 to i32
  store i32 %conv.i33.i, ptr %value_length, align 4
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %retval.0.i1941.i, i64 1
  br label %lor.lhs.false

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit:   ; preds = %if.end12.i, %if.then.i30.i
  %call.i28.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i1941.i, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %value_length)
  %cmp9 = icmp eq ptr %call.i28.i, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2.i32.i, %if.then.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  %retval.0.i34 = phi ptr [ %call.i28.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit ], [ %add.ptr.i34.i, %if.then2.i32.i ], [ %add.ptr.i11, %if.then.i ]
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load i64, ptr %key_size_.i, align 8
  %12 = load i32, ptr %shared, align 4
  %conv = zext i32 %12 to i64
  %cmp11 = icmp ult i64 %11, %conv
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit25.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %lor.lhs.false, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.1, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %lor.lhs.false
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  store i8 0, ptr %is_shared, align 1
  %16 = load i32, ptr %non_shared, align 4
  %conv20 = zext i32 %16 to i64
  store ptr %retval.0.i34, ptr %ref.tmp19, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %conv20, ptr %size_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  br label %if.end31

if.else21:                                        ; preds = %if.else
  store i8 1, ptr %is_shared, align 1
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %17 = load i8, ptr %pad_min_timestamp_, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  %19 = load i32, ptr %non_shared, align 4
  %conv29 = zext i32 %19 to i64
  br i1 %tobool.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else21
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 272
  %20 = load i64, ptr %ts_sz_, align 8
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %conv, ptr noundef nonnull %retval.0.i34, i64 noundef %conv29, i64 noundef %20)
  br label %if.end31

if.else26:                                        ; preds = %if.else21
  %add.i = add nuw nsw i64 %conv29, %conv
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %key_.i.i, align 8
  %22 = load ptr, ptr %raw_key_, align 8
  %cmp.i.not.i = icmp eq ptr %21, %22
  %buf_size_.i = getelementptr inbounds i8, ptr %this, i64 96
  %23 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i21, label %if.then.i16

if.then.i16:                                      ; preds = %if.else26
  %cmp.i10.i = icmp ult i64 %23, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i20, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i20:                                    ; preds = %if.then.i16
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %raw_key_, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i20, %if.then.i16
  %24 = phi ptr [ %21, %if.then.i16 ], [ %.pre11.i, %if.then.i.i20 ]
  %25 = phi ptr [ %22, %if.then.i16 ], [ %.pre.i, %if.then.i.i20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 %conv, i1 false)
  %.pre12.i = load ptr, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i21:                                      ; preds = %if.else26
  %cmp.i22 = icmp ugt i64 %add.i, %23
  br i1 %cmp.i22, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i21
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %21, i64 %conv, i1 false)
  %space_.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp6.not.i = icmp eq ptr %21, %space_.i
  %isnull.i = icmp eq ptr %21, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i23, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %if.end.i23

if.end.i23:                                       ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %raw_key_, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i21, %if.end.i23
  %26 = phi ptr [ %21, %if.else.i21 ], [ %call3.i, %if.end.i23 ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i18 = getelementptr inbounds i8, ptr %26, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i18, ptr nonnull align 1 %retval.0.i34, i64 %conv29, i1 false)
  %27 = load ptr, ptr %raw_key_, align 8
  store ptr %27, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %if.then18
  %28 = load i32, ptr %non_shared, align 4
  %idx.ext33 = zext i32 %28 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %retval.0.i34, i64 %idx.ext33
  %29 = load i32, ptr %value_length, align 4
  %conv35 = zext i32 %29 to i64
  store ptr %add.ptr34, ptr %value_.i, align 8
  store i64 %conv35, ptr %size_.i.i, align 8
  %30 = load i32, ptr %shared, align 4
  %cmp36 = icmp eq i32 %30, 0
  br i1 %cmp36, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end31
  %restart_index_38 = getelementptr inbounds i8, ptr %this, i64 60
  %num_restarts_39 = getelementptr inbounds i8, ptr %this, i64 56
  %31 = load i32, ptr %num_restarts_39, align 8
  %restart_index_38.promoted = load i32, ptr %restart_index_38, align 4
  %add35 = add i32 %restart_index_38.promoted, 1
  %cmp4036 = icmp ult i32 %add35, %31
  br i1 %cmp4036, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %32 = load ptr, ptr %data_.i, align 8
  %33 = load i32, ptr %restarts_, align 8
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i26 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i
  %34 = load i32, ptr %current_, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %add37 = phi i32 [ %add35, %land.rhs.lr.ph ], [ %add, %while.body ]
  %conv.i27 = zext i32 %add37 to i64
  %mul.i = shl nuw nsw i64 %conv.i27, 2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 %mul.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %cmp45 = icmp ult i32 %result.0.copyload.i.i, %34
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  store i32 %add37, ptr %restart_index_38, align 4
  %add = add nuw i32 %add37, 1
  %exitcond.not = icmp eq i32 %add, %31
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !82

return:                                           ; preds = %land.rhs, %while.body, %while.cond.preheader, %if.end31, %invoke.cont16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont16 ], [ true, %if.end31 ], [ true, %while.cond.preheader ], [ true, %while.body ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %is_shared) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.rocksdb::Slice", align 8
  %decode_s = alloca %"class.rocksdb::Status", align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %value_, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %0, ptr %v, align 8
  %size_.i = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %sub.ptr.sub, ptr %size_.i, align 8
  %decoded_value_ = getelementptr inbounds i8, ptr %this, i64 336
  %have_first_key_ = getelementptr inbounds i8, ptr %this, i64 321
  %3 = load i8, ptr %have_first_key_, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %value_delta_encoded_ = getelementptr inbounds i8, ptr %this, i64 320
  %5 = load i8, ptr %value_delta_encoded_, align 8
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  %spec.select = select i1 %is_shared, ptr %decoded_value_, ptr null
  %cond = select i1 %tobool4.not, ptr null, ptr %spec.select
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_, ptr noundef nonnull %v, i1 noundef zeroext %tobool, ptr noundef %cond)
  %7 = load ptr, ptr %value_, align 8
  %8 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %ref.tmp.sroa.2.0.value_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %sub.ptr.sub14, ptr %ref.tmp.sroa.2.0.value_.sroa_idx, align 8
  %global_seqno_state_ = getelementptr inbounds i8, ptr %this, i64 368
  %9 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %first_internal_key21 = getelementptr inbounds i8, ptr %this, i64 352
  %is_user_key_.i = getelementptr inbounds i8, ptr %9, i64 71
  store i8 0, ptr %is_user_key_.i, align 1
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %10 = load i64, ptr %size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont33

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %10)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then, %if.then.i.i.i
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %first_internal_key21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %10, i1 false)
  %14 = load ptr, ptr %9, align 8
  %key_5.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %10, ptr %key_size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %15 = load ptr, ptr %global_seqno_state_, align 8
  %global_seqno = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load i64, ptr %global_seqno, align 8
  %shl.i = shl i64 %16, 8
  %conv.i6 = and i64 %result.0.copyload.i.i.i, 255
  %or.i = or disjoint i64 %shl.i, %conv.i6
  store i64 %or.i, ptr %add.ptr2.i.i, align 1
  %17 = load ptr, ptr %key_5.i.i, align 8
  %18 = load i64, ptr %key_size_.i.i, align 8
  store ptr %17, ptr %first_internal_key21, align 8
  store i64 %18, ptr %size_.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i, %if.then43
  %19 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %decode_s, i64 8
  %20 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %19

if.end:                                           ; preds = %invoke.cont33, %entry
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %21 = load i8, ptr %pad_min_timestamp_, align 8
  %22 = and i8 %21, 1
  %tobool37.not = icmp eq i8 %22, 0
  br i1 %tobool37.not, label %if.end53, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end
  %first_internal_key40 = getelementptr inbounds i8, ptr %this, i64 352
  %size_.i11 = getelementptr inbounds i8, ptr %this, i64 360
  %23 = load i64, ptr %size_.i11, align 8
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %if.end53, label %if.then43

if.then43:                                        ; preds = %land.lhs.true38
  %first_internal_key_with_ts_ = getelementptr inbounds i8, ptr %this, i64 376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #15
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 272
  %24 = load i64, ptr %ts_sz_, align 8
  invoke void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %first_internal_key_with_ts_, ptr noundef nonnull align 8 dereferenceable(16) %first_internal_key40, i64 noundef %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then43
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #15
  store ptr %call.i, ptr %first_internal_key40, align 8
  store i64 %call2.i, ptr %size_.i11, align 8
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont47, %land.lhs.true38, %if.end
  %state_.i13 = getelementptr inbounds i8, ptr %decode_s, i64 8
  %25 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %if.end53
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %if.end53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds i8, ptr %this, i64 240
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_17.i, align 8
  store ptr %10, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr @.str.2, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %pad_min_timestamp_ = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load i8, ptr %pad_min_timestamp_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else9, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %2 = load i8, ptr %is_user_key_.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %ts_sz_3 = getelementptr inbounds i8, ptr %this, i64 272
  %4 = load i64, ptr %ts_sz_3, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i, %if.else, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  resume { ptr, i32 } %5

if.else:                                          ; preds = %if.then
  invoke void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %4)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, %call2.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %raw_key_, i64 noundef %call2.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end, %if.then.i.i.i
  %7 = load ptr, ptr %raw_key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call.i, i64 %call2.i, i1 false)
  %8 = load ptr, ptr %raw_key_, align 8
  %key_5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %8, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %call2.i, ptr %key_size_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #15
  br label %if.end13

if.else9:                                         ; preds = %entry
  %size_.i.i.i3 = getelementptr inbounds i8, ptr %key, i64 8
  %9 = load i64, ptr %size_.i.i.i3, align 8
  %10 = load ptr, ptr %key, align 8
  %key_5.i.i4 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %10, ptr %key_5.i.i4, align 8
  %key_size_.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %9, ptr %key_size_.i.i5, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %invoke.cont7
  ret void
}

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %0 = load i8, ptr %is_user_key_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i64, ptr %key_size_.i, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br label %return

if.else:                                          ; preds = %entry
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %7, -1
  %icmp_8 = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %icmp_8, align 8
  %key_.i = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %key_.i, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i64, ptr %key_size_.i3, align 8
  %user_comparator_.i6 = getelementptr inbounds i8, ptr %8, i64 8
  %sub.i.i = add i64 %10, -8
  %size_.i.i8.i = getelementptr inbounds i8, ptr %other, i64 8
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %9, ptr %ref.tmp.i, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %11, align 8
  %12 = load ptr, ptr %other, align 8
  %13 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %13, -8
  store ptr %12, ptr %ref.tmp2.i, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %14, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %if.then7
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %if.then7
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %21 = load ptr, ptr %user_comparator_.i6, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %23 = load ptr, ptr %other, align 8
  %24 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

if.end14:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i12)
  store ptr %9, ptr %ref.tmp.i11, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 8
  store i64 %sub.i.i, ptr %25, align 8
  %26 = load ptr, ptr %other, align 8
  %27 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i11.i = add i64 %27, -8
  store ptr %26, ptr %ref.tmp2.i12, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp2.i12, i64 8
  store i64 %sub.i11.i, ptr %28, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %29, label %_ZTWN7rocksdb10perf_levelE.exit.i.i16

29:                                               ; preds = %if.end14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i16

_ZTWN7rocksdb10perf_levelE.exit.i.i16:            ; preds = %29, %if.end14
  %30 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %31 = load i8, ptr %30, align 1
  %cmp.i.i17 = icmp ugt i8 %31, 1
  br i1 %cmp.i.i17, label %if.then.i.i27, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18

if.then.i.i27:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i16
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %32, label %_ZTWN7rocksdb12perf_contextE.exit.i.i28

32:                                               ; preds = %if.then.i.i27
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i28

_ZTWN7rocksdb12perf_contextE.exit.i.i28:          ; preds = %32, %if.then.i.i27
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %34 = load i64, ptr %33, align 8
  %add.i.i29 = add i64 %34, 1
  store i64 %add.i.i29, ptr %33, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i28, %_ZTWN7rocksdb10perf_levelE.exit.i.i16
  %35 = load ptr, ptr %user_comparator_.i6, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %35, i64 32
  %vtable.i.i20 = load ptr, ptr %add.ptr.i.i19, align 8
  %vfn.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i20, i64 16
  %36 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i22 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i12)
  %cmp.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i23, label %if.then.i25, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit

if.then.i25:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %shl.i.i = shl i64 %7, 8
  %conv.i16.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i = or disjoint i64 %conv.i16.i, %shl.i.i
  %37 = load i64, ptr %size_.i.i8.i, align 8
  %38 = load ptr, ptr %other, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %38, i64 %37
  %add.ptr2.i19.i = getelementptr inbounds i8, ptr %add.ptr.i18.i, i64 -8
  %result.0.copyload.i.i20.i = load i64, ptr %add.ptr2.i19.i, align 1
  %cmp17.i = icmp ugt i64 %or.i.i, %result.0.copyload.i.i20.i
  br i1 %cmp17.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.then.i25
  %cmp20.i = icmp ult i64 %or.i.i, %result.0.copyload.i.i20.i
  %spec.select.i26 = zext i1 %cmp20.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18, %if.then.i25, %if.else19.i
  %r.0.i24 = phi i32 [ %call.i.i22, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i18 ], [ -1, %if.then.i25 ], [ %spec.select.i26, %if.else19.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i12)
  br label %return

return:                                           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ %r.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %r.0.i24, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceEmS3_m.exit ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, ptr noundef %limit, ptr noundef %shared, ptr noundef %non_shared, ptr noundef %value_length) local_unnamed_addr #1 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %shared, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  store i32 %conv3, ptr %non_shared, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %p, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  store i32 %conv5, ptr %value_length, align 4
  %3 = load i32, ptr %shared, align 4
  %4 = load i32, ptr %non_shared, align 4
  %5 = or i32 %3, %4
  %or6 = or i32 %5, %conv5
  %cmp7 = icmp ult i32 %or6, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 3
  br label %if.end20

if.else:                                          ; preds = %if.end
  %cmp.i = icmp ult ptr %p, %limit
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

if.then.i:                                        ; preds = %if.else
  %6 = load i8, ptr %p, align 1
  %cmp1.i = icmp sgt i8 %6, -1
  br i1 %cmp1.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread: ; preds = %if.then.i
  %conv.i = zext nneg i8 %6 to i32
  store i32 %conv.i, ptr %shared, align 4
  br label %if.end11

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit:        ; preds = %if.else, %if.then.i
  %call.i = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %p, ptr noundef %limit, ptr noundef nonnull %shared)
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %retval.0.i44 = phi ptr [ %arrayidx2, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread ], [ %call.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit ]
  %cmp.i22 = icmp ult ptr %retval.0.i44, %limit
  br i1 %cmp.i22, label %if.then.i26, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31

if.then.i26:                                      ; preds = %if.end11
  %7 = load i8, ptr %retval.0.i44, align 1
  %cmp1.i27 = icmp sgt i8 %7, -1
  br i1 %cmp1.i27, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31.thread: ; preds = %if.then.i26
  %conv.i29 = zext nneg i8 %7 to i32
  store i32 %conv.i29, ptr %non_shared, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.0.i44, i64 1
  br label %if.end15

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31:      ; preds = %if.end11, %if.then.i26
  %call.i24 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i44, ptr noundef %limit, ptr noundef nonnull %non_shared)
  %cmp13 = icmp eq ptr %call.i24, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31.thread, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31
  %retval.0.i2547 = phi ptr [ %add.ptr.i30, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31.thread ], [ %call.i24, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31 ]
  %cmp.i32 = icmp ult ptr %retval.0.i2547, %limit
  br i1 %cmp.i32, label %if.then.i36, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41

if.then.i36:                                      ; preds = %if.end15
  %8 = load i8, ptr %retval.0.i2547, align 1
  %cmp1.i37 = icmp sgt i8 %8, -1
  br i1 %cmp1.i37, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.thread: ; preds = %if.then.i36
  %conv.i39 = zext nneg i8 %8 to i32
  store i32 %conv.i39, ptr %value_length, align 4
  %add.ptr.i40 = getelementptr inbounds i8, ptr %retval.0.i2547, i64 1
  br label %if.end20

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41:      ; preds = %if.end15, %if.then.i36
  %call.i34 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i2547, ptr noundef %limit, ptr noundef nonnull %value_length)
  %cmp17 = icmp eq ptr %call.i34, null
  br i1 %cmp17, label %return, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.if.end20_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.if.end20_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41
  %.pre = load i32, ptr %value_length, align 4
  br label %if.end20

if.end20:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.if.end20_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.thread, %if.then8
  %9 = phi i32 [ %conv5, %if.then8 ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.if.end20_crit_edge ], [ %conv.i39, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.thread ]
  %p.addr.0 = phi ptr [ %add.ptr, %if.then8 ], [ %call.i34, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.if.end20_crit_edge ], [ %add.ptr.i40, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41.thread ]
  %sub.ptr.rhs.cast22 = ptrtoint ptr %p.addr.0 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast22
  %conv24 = trunc i64 %sub.ptr.sub23 to i32
  %10 = load i32, ptr %non_shared, align 4
  %add = add i32 %9, %10
  %cmp25 = icmp ugt i32 %add, %conv24
  %.p.addr.0 = select i1 %cmp25, ptr null, ptr %p.addr.0
  br label %return

return:                                           ; preds = %if.end20, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit31 ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit41 ], [ %.p.addr.0, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %3, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %4 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %4
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %5 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %6, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %7, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %8 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %6, %8
  %key_pinned_15 = getelementptr inbounds i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %9, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %9
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %11 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %12 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i11
  %shl.i.i.i = shl i64 %5, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %13 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %13, ptr %key_.i.i, align 8
  store i64 %9, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %13, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %9, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 304
  %14 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %14, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds i8, ptr %this, i64 224
  %18 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %17, i64 noundef %18, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %19 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 288
  %20 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %19 to i32
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %21 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %21, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  switch i8 %19, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %22 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %22
  br i1 %cmp10.i.i, label %if.end49, label %if.then47

sw.bb11.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i4.i.i = load i32, ptr %add.ptr, align 1
  %conv14.i.i = trunc i64 %xor4.i to i32
  %cmp15.i.i = icmp eq i32 %result.0.copyload.i4.i.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.end49, label %if.then47

sw.bb16.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i5.i.i = load i64, ptr %add.ptr, align 1
  %cmp19.i.i = icmp eq i64 %result.0.copyload.i5.i.i, %xor4.i
  br i1 %cmp19.i.i, label %if.end49, label %if.then47

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %if.then35
  %23 = load i8, ptr %add.ptr, align 1
  %24 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then35, %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end49

if.end49:                                         ; preds = %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %if.then47, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.8, i64 0, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #15
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #15
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #15
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #15
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !83

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !84

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
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
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !83

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !84

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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %3, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %4 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %4
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %5 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %6, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %7, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %8 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %6, %8
  %key_pinned_15 = getelementptr inbounds i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %9, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %9
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %11 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %12 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i11
  %shl.i.i.i = shl i64 %5, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %13 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %13, ptr %key_.i.i, align 8
  store i64 %9, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %13, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %9, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 304
  %14 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %14, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds i8, ptr %this, i64 224
  %18 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %17, i64 noundef %18, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %19 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 288
  %20 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %19 to i32
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %21 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %21, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  switch i8 %19, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %22 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %22
  br i1 %cmp10.i.i, label %if.end49, label %if.then47

sw.bb11.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i4.i.i = load i32, ptr %add.ptr, align 1
  %conv14.i.i = trunc i64 %xor4.i to i32
  %cmp15.i.i = icmp eq i32 %result.0.copyload.i4.i.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.end49, label %if.then47

sw.bb16.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i5.i.i = load i64, ptr %add.ptr, align 1
  %cmp19.i.i = icmp eq i64 %result.0.copyload.i5.i.i, %xor4.i
  br i1 %cmp19.i.i, label %if.end49, label %if.then47

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %if.then35
  %23 = load i8, ptr %add.ptr, align 1
  %24 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then35, %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end49

if.end49:                                         ; preds = %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %if.then47, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.8, i64 0, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #15
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #15
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #15
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #15
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb6Status2OKEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb6Status2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
