; ModuleID = 'bench/rocksdb/original/block.ll'
source_filename = "bench/rocksdb/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb = comdat any

$_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjPKcimNS0_5SliceEEEERS2_DpOT_ = comdat any

$_ZNK7rocksdb13DataBlockIter5valueEv = comdat any

$_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjDnRmmNS0_5SliceEEEERS2_DpOT_ = comdat any

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

$_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv = comdat any

$_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj = comdat any

$_ZNK7rocksdb13MetaBlockIter5valueEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb13DataBlockIterD2Ev = comdat any

$_ZN7rocksdb13DataBlockIterD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

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

$_ZN7rocksdb9BlockIterINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb13MetaBlockIterD0Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb14IndexBlockIterD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

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

$_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb = comdat any

$_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZN7rocksdb7IterKey6kTsMinE = comdat any

$_ZTVN7rocksdb9BlockIterINS_5SliceEEE = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [19 x i8] c"bad block contents\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZTVN7rocksdb13DataBlockIterE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13DataBlockIterD2Ev, ptr @_ZN7rocksdb13DataBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb13DataBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb13DataBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb13DataBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb13DataBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb13DataBlockIter8NextImplEv, ptr @_ZN7rocksdb13DataBlockIter8PrevImplEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, align 8
@_ZTVN7rocksdb13MetaBlockIterE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb13MetaBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb13MetaBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb13MetaBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb13MetaBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb13MetaBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb13MetaBlockIter8NextImplEv, ptr @_ZN7rocksdb13MetaBlockIter8PrevImplEv, ptr @_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv, ptr @_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj] }, align 8
@_ZTVN7rocksdb14IndexBlockIterE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14IndexBlockIterD2Ev, ptr @_ZN7rocksdb14IndexBlockIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb14IndexBlockIter8user_keyEv, ptr @_ZNK7rocksdb14IndexBlockIter5valueEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @_ZN7rocksdb14IndexBlockIter15SeekToFirstImplEv, ptr @_ZN7rocksdb14IndexBlockIter14SeekToLastImplEv, ptr @_ZN7rocksdb14IndexBlockIter8SeekImplERKNS_5SliceE, ptr @_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE, ptr @_ZN7rocksdb14IndexBlockIter8NextImplEv, ptr @_ZN7rocksdb14IndexBlockIter8PrevImplEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad entry in block\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb7IterKey6kTsMinE = linkonce_odr constant [9 x i8] zeroinitializer, comdat, align 1
@_ZTVN7rocksdb9BlockIterINS_5SliceEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, comdat, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"RocksDB internal error: should never call SeekForPrev() on index blocks\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb5BlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb5BlockD2Ev
@_ZN7rocksdb5BlockC1EONS_13BlockContentsEmPNS_10StatisticsE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, -8
  store ptr %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %17, %3
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %22

22:                                               ; preds = %21
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %22, %21
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i = load i64, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.0.copyload.i18 = load i64, ptr %41, align 1
  %42 = icmp ugt i64 %.0.copyload.i, %.0.copyload.i18
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = icmp ult i64 %.0.copyload.i, %.0.copyload.i18
  %spec.select = zext i1 %44 to i32
  br label %45

45:                                               ; preds = %43, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ %spec.select, %43 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %.not = icmp ugt i32 %21, %18
  br i1 %.not, label %26, label %22

22:                                               ; preds = %2
  store i32 %21, ptr %19, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !54
  br label %202

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = ptrtoint ptr %29 to i64
  %gepdiff = sub nsw i64 %27, %28
  %32 = icmp slt i64 %gepdiff, 3
  br i1 %32, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %30, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !56
  %42 = or i32 %38, %35
  %43 = or i32 %42, %41
  %44 = icmp samesign ult i32 %43, 128
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %69

47:                                               ; preds = %33
  %48 = icmp samesign ult i64 %28, %27
  %49 = icmp sgt i8 %34, -1
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %47
  %50 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %4)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i38.i = phi ptr [ %50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %36, %47 ]
  %52 = icmp ult ptr %.1.i38.i, %29
  br i1 %52, label %53, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i

53:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %54 = load i8, ptr %.1.i38.i, align 1, !tbaa !55
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.thread.i: ; preds = %53
  %56 = zext nneg i8 %54 to i32
  store i32 %56, ptr %5, align 4, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.1.i38.i, i64 1
  br label %60

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i:    ; preds = %53, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %58 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i38.i, ptr noundef nonnull %29, ptr noundef nonnull %5)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %60

60:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.thread.i
  %.1.i3240.i = phi ptr [ %57, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.thread.i ], [ %58, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i ]
  %61 = icmp ult ptr %.1.i3240.i, %29
  br i1 %61, label %62, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i

62:                                               ; preds = %60
  %63 = load i8, ptr %.1.i3240.i, align 1, !tbaa !55
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.thread.i: ; preds = %62
  %65 = zext nneg i8 %63 to i32
  store i32 %65, ptr %6, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.1.i3240.i, i64 1
  br label %69

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i:    ; preds = %62, %60
  %67 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i3240.i, ptr noundef nonnull %29, ptr noundef nonnull %6)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36._crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i
  %.pre.i = load i32, ptr %6, align 4, !tbaa !56
  br label %69

69:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.thread.i, %45
  %70 = phi i32 [ %41, %45 ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36._crit_edge.i ], [ %65, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.thread.i ]
  %.027.i = phi ptr [ %46, %45 ], [ %67, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36._crit_edge.i ], [ %66, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.thread.i ]
  %71 = ptrtoint ptr %.027.i to i64
  %72 = sub i64 %31, %71
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !56
  %75 = add i32 %74, %70
  %76 = icmp ugt i32 %75, %73
  br i1 %76, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit

_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit: ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !57
  %80 = load i32, ptr %4, align 4, !tbaa !56
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %100

_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %69, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %26, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i, %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !60
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %84, ptr %7, align 8, !tbaa !61
  %85 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %85, ptr %83, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %84, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %7, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %94

89:                                               ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  %91 = icmp eq ptr %90, %83
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %92 = load i64, ptr %83, align 8, !tbaa !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

94:                                               ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !61
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %94
  %98 = load i64, ptr %83, align 8, !tbaa !55
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %95

100:                                              ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit
  %101 = icmp eq i32 %80, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %100
  store i8 0, ptr %1, align 1, !tbaa !21
  %103 = zext i32 %74 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %105 = load i8, ptr %104, align 8, !tbaa !64, !range !65, !noundef !66
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %109 = load i64, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %111 = load i8, ptr %110, align 1, !tbaa !68, !range !65, !noundef !66
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = add nsw i64 %103, -8
  %115 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %115, ptr %116, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %107, %113
  %.sink = phi i64 [ %114, %113 ], [ %103, %107 ]
  %.0.i.i = phi i64 [ 3, %113 ], [ 2, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.027.i, ptr %118, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %120, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %109, ptr %121, align 8, !tbaa !60
  %122 = add i64 %109, %103
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = load ptr, ptr %77, align 8, !tbaa !71
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %122)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = icmp ugt i64 %122, %131
  br i1 %132, label %133, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

133:                                              ; preds = %129
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %122)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %133, %129, %127
  %storemerge.in.i.i.i = phi ptr [ %128, %127 ], [ %77, %129 ], [ %77, %133 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %123, align 8, !tbaa !70
  br label %134

134:                                              ; preds = %134, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %139, %134 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %140, %134 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %.01213.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = load ptr, ptr %135, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %138, i64 %137, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %137
  %140 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %140, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %134, !llvm.loop !73

141:                                              ; preds = %102
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.027.i, ptr %142, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %134, %141
  %.sink.i = phi i64 [ %103, %141 ], [ %122, %134 ]
  store i64 %.sink.i, ptr %78, align 8, !tbaa !57
  br label %177

143:                                              ; preds = %100
  store i8 1, ptr %1, align 1, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %145 = load i8, ptr %144, align 8, !tbaa !64, !range !65, !noundef !66
  %146 = trunc nuw i8 %145 to i1
  %147 = zext i32 %74 to i64
  br i1 %146, label %148, label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %150 = load i64, ptr %149, align 8, !tbaa !67
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %81, ptr noundef nonnull %.027.i, i64 noundef %147, i64 noundef %150)
  br label %177

151:                                              ; preds = %143
  %152 = add nuw nsw i64 %147, %81
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = load ptr, ptr %77, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %154, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %154, %157
  %159 = select i1 %.not.i.i, i1 %158, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load i64, ptr %160, align 8, !tbaa !72
  %162 = icmp ugt i64 %152, %161
  br i1 %159, label %163, label %167

163:                                              ; preds = %151
  br i1 %162, label %164, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

164:                                              ; preds = %163
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %152)
  %.pre.i24 = load ptr, ptr %77, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %153, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %164, %163
  %165 = phi ptr [ %154, %163 ], [ %.pre15.i, %164 ]
  %166 = phi ptr [ %155, %163 ], [ %.pre.i24, %164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %165, i64 %81, i1 false)
  %.pre16.i = load ptr, ptr %77, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

167:                                              ; preds = %151
  br i1 %162, label %168, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

168:                                              ; preds = %167
  %169 = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %154, i64 %81, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %155, %170
  %171 = icmp eq ptr %155, null
  %or.cond.i = or i1 %.not.i, %171
  br i1 %or.cond.i, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %155) #22
  br label %173

173:                                              ; preds = %172, %168
  store ptr %169, ptr %77, align 8, !tbaa !71
  store i64 %152, ptr %160, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %167, %173
  %174 = phi ptr [ %155, %167 ], [ %169, %173 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %.027.i, i64 %147, i1 false)
  %176 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %176, ptr %153, align 8, !tbaa !70
  store i64 %152, ptr %78, align 8, !tbaa !57
  br label %177

177:                                              ; preds = %148, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %178 = load i32, ptr %5, align 4, !tbaa !56
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %179
  %181 = load i32, ptr %6, align 4, !tbaa !56
  %182 = zext i32 %181 to i64
  store ptr %180, ptr %8, align 8, !tbaa !69
  store i64 %182, ptr %10, align 8, !tbaa !60
  %183 = load i32, ptr %4, align 4, !tbaa !56
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.preheader, label %.critedge

.preheader:                                       ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %.promoted = load i32, ptr %185, align 4, !tbaa !54
  %188 = add i32 %.promoted, 1
  %189 = icmp ult i32 %188, %187
  br i1 %189, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %190 = load ptr, ptr %13, align 8, !tbaa !50
  %191 = load i32, ptr %20, align 8, !tbaa !52
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i32, ptr %19, align 4, !tbaa !51
  %195 = zext i32 %188 to i64
  br label %196

196:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ %195, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %197 = shl nuw nsw i64 %indvars.iv, 2
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %.0.copyload.i.i = load i32, ptr %198, align 1
  %199 = icmp ult i32 %.0.copyload.i.i, %194
  br i1 %199, label %200, label %.critedge

200:                                              ; preds = %196
  %201 = trunc nuw i64 %indvars.iv to i32
  store i32 %201, ptr %185, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %187, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %196, !llvm.loop !75

.critedge:                                        ; preds = %196, %200, %.preheader, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %177 ], [ true, %.preheader ], [ true, %200 ], [ true, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

202:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i8, ptr %3, align 8, !tbaa !76, !range !65, !noundef !66
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %7, label %10, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %9, label %10, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

10:                                               ; preds = %8, %6
  %11 = load i8, ptr %3, align 8, !tbaa !76, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load i8, ptr %17, align 8, !range !65
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i, label %20, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

20:                                               ; preds = %13, %10
  %21 = load i8, ptr %2, align 1, !tbaa !21, !range !65, !noundef !66
  %22 = trunc nuw i8 %21 to i1
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %22)
  br label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %6, %8, %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %.promoted = load i32, ptr %5, align 4, !tbaa !95
  %12 = zext i32 %.promoted to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.0.copyload.i.i14 = load i32, ptr %14, align 1
  %.not15 = icmp ult i32 %.0.copyload.i.i14, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %12, %1 ]
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  store i32 %9, ptr %3, align 4, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !96
  store i32 %18, ptr %5, align 4, !tbaa !95
  br label %62

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !95
  %20 = shl i64 %indvars.iv.next, 2
  %21 = and i64 %20, 17179869180
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  %.0.copyload.i.i = load i32, ptr %22, align 1
  %.not = icmp ult i32 %.0.copyload.i.i, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %19, %1
  %.lcssa13 = phi i64 [ %13, %1 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %24, align 8, !tbaa !57
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  %25 = zext i32 %.0.copyload.i.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %26, ptr %27, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %31

31:                                               ; preds = %49, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %32 = load i8, ptr %28, align 8, !tbaa !76, !range !65, !noundef !66
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %35, label %38, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

36:                                               ; preds = %31
  %37 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %37, label %38, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %28, align 8, !tbaa !76, !range !65, !noundef !66
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %29, align 8, !tbaa !90
  %43 = icmp ne ptr %42, null
  %44 = load i8, ptr %30, align 8, !range !65
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i = select i1 %43, i1 true, i1 %45
  br i1 %or.cond.i, label %46, label %49

46:                                               ; preds = %41, %38
  %47 = load i8, ptr %2, align 1, !tbaa !21, !range !65, !noundef !66
  %48 = trunc nuw i8 %47 to i1
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %48)
  br label %49

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

49:                                               ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !93
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %4, %57
  br i1 %58, label %31, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %49, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8, !tbaa !91
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !91
  br label %62

62:                                               ; preds = %.critedge, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %.promoted = load i32, ptr %5, align 4, !tbaa !54
  %12 = zext i32 %.promoted to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.0.copyload.i.i14 = load i32, ptr %14, align 1
  %.not15 = icmp ult i32 %.0.copyload.i.i14, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %12, %1 ]
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  store i32 %9, ptr %3, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !53
  store i32 %18, ptr %5, align 4, !tbaa !54
  br label %43

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !54
  %20 = shl i64 %indvars.iv.next, 2
  %21 = and i64 %20, 17179869180
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  %.0.copyload.i.i = load i32, ptr %22, align 1
  %.not = icmp ult i32 %.0.copyload.i.i, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %19, %1
  %.lcssa13 = phi i64 [ %13, %1 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %24, align 8, !tbaa !57
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  %25 = zext i32 %.0.copyload.i.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %26, ptr %27, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  br label %28

28:                                               ; preds = %30, %._crit_edge
  %29 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load ptr, ptr %27, align 8, !tbaa !4
  %32 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %4, %38
  br i1 %39, label %28, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %28, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %.critedge, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %16, label %18, label %._crit_edge63

._crit_edge63:                                    ; preds = %1
  %.pre = load ptr, ptr %17, align 8, !tbaa !110
  br label %56

18:                                               ; preds = %1
  %19 = zext nneg i32 %15 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %14, align 8, !tbaa !101
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = load i32, ptr %29, align 8, !tbaa !111
  store i32 %35, ptr %23, align 4, !tbaa !51
  br label %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = load i32, ptr %29, align 8, !tbaa !111
  store i32 %44, ptr %23, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = icmp ugt i64 %43, %47
  br i1 %48, label %49, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

49:                                               ; preds = %36
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %45, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %49, %36
  %50 = load ptr, ptr %45, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %41, i64 %43, i1 false)
  %.sink8.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i = load ptr, ptr %45, align 8, !tbaa !69
  br label %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit:    ; preds = %32, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %51 = phi i64 [ %43, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %34, %32 ]
  %.sink8.i.i.sroa.speculated = phi ptr [ %.sink8.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %31, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink8.i.i.sroa.speculated, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %51, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !116
  br label %238

56:                                               ; preds = %._crit_edge63, %18
  %57 = phi ptr [ %.pre, %._crit_edge63 ], [ %20, %18 ]
  store i32 -1, ptr %14, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %60, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, label %61

61:                                               ; preds = %56
  store ptr %57, ptr %59, align 8, !tbaa !117
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit: ; preds = %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %62, align 8, !tbaa !61
  store i8 0, ptr %64, align 1, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %.promoted = load i32, ptr %67, align 4, !tbaa !54
  %74 = zext i32 %.promoted to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %.0.copyload.i.i57 = load i32, ptr %76, align 1
  %.not58 = icmp ult i32 %.0.copyload.i.i57, %66
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ %74, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit ]
  %77 = icmp eq i64 %indvars.iv, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph
  store i32 %71, ptr %65, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !53
  store i32 %80, ptr %67, align 4, !tbaa !54
  br label %238

81:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %67, align 4, !tbaa !54
  %82 = shl i64 %indvars.iv.next, 2
  %83 = and i64 %82, 17179869180
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  %.0.copyload.i.i = load i32, ptr %84, align 1
  %.not = icmp ult i32 %.0.copyload.i.i, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %81, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit
  %.lcssa56 = phi i64 [ %75, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit ], [ %83, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %.lcssa56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %86, align 8, !tbaa !57
  %.0.copyload.i.i.i = load i32, ptr %85, align 1
  %87 = zext i32 %.0.copyload.i.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %88, ptr %89, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

97:                                               ; preds = %220, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %98 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %98, label %99, label %219

99:                                               ; preds = %97
  %100 = load ptr, ptr %91, align 8, !tbaa !70
  %101 = load i64, ptr %86, align 8, !tbaa !57
  %102 = load ptr, ptr %90, align 8, !tbaa !71
  %.not.i = icmp ne ptr %100, %102
  %103 = load ptr, ptr %92, align 8
  %104 = icmp ne ptr %100, %103
  %105 = select i1 %.not.i, i1 %104, i1 false
  br i1 %105, label %106, label %160

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %100, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %101, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load ptr, ptr %93, align 8, !tbaa !119
  %.not.i18 = icmp eq ptr %107, null
  br i1 %.not.i18, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %65, align 4, !tbaa !51
  %110 = load i32, ptr %70, align 8, !tbaa !52
  %111 = icmp uge i32 %109, %110
  %112 = load i32, ptr %94, align 8
  %.not2.i = icmp eq i32 %109, %112
  %or.cond = select i1 %111, i1 true, i1 %.not2.i
  br i1 %or.cond, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %89, align 8, !tbaa !4
  %115 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %68, align 8, !tbaa !50
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %123 = load i8, ptr %122, align 8, !tbaa !120
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 1, %124
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !126
  %128 = xor i32 %127, -1
  %129 = add i32 %125, %128
  %130 = add i32 %129, %109
  %131 = lshr i32 %130, %124
  %132 = add i32 %129, %121
  %133 = lshr i32 %132, %124
  %.not.i.i21 = icmp ult i32 %131, %133
  br i1 %.not.i.i21, label %134, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = udiv i32 %131, %136
  %138 = urem i32 %131, %136
  %139 = shl nuw i32 1, %138
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %142
  %144 = atomicrmw or ptr %143, i32 %139 monotonic, align 4
  %145 = and i32 %144, %139
  %.not9.i.i = icmp eq i32 %145, 0
  br i1 %.not9.i.i, label %146, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

146:                                              ; preds = %134
  %147 = load i8, ptr %122, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %149 = load atomic i64, ptr %148 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %150

150:                                              ; preds = %146
  %.0.i.i.i.i.i = inttoptr i64 %149 to ptr
  %151 = sub i32 %133, %131
  %152 = zext nneg i8 %147 to i32
  %153 = shl i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i, i32 noundef 116, i64 noundef %154)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %150, %146, %134, %113
  %158 = load i32, ptr %65, align 4, !tbaa !51
  store i32 %158, ptr %94, align 8, !tbaa !129
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit

_ZNK7rocksdb13DataBlockIter5valueEv.exit:         ; preds = %106, %108, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %89, align 8, !tbaa !69
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %96, align 8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjPKcimNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

160:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = load i64, ptr %63, align 8, !tbaa !63
  store i64 %161, ptr %7, align 8, !tbaa !60
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %101
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

164:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %160
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %100, i64 noundef %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %101, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load ptr, ptr %93, align 8, !tbaa !119
  %.not.i22 = icmp eq ptr %166, null
  br i1 %.not.i22, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %168 = load i32, ptr %65, align 4, !tbaa !51
  %169 = load i32, ptr %70, align 8, !tbaa !52
  %170 = icmp uge i32 %168, %169
  %171 = load i32, ptr %94, align 8
  %.not2.i28 = icmp eq i32 %168, %171
  %or.cond61 = select i1 %170, i1 true, i1 %.not2.i28
  br i1 %or.cond61, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %89, align 8, !tbaa !4
  %174 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load ptr, ptr %68, align 8, !tbaa !50
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %182 = load i8, ptr %181, align 8, !tbaa !120
  %183 = zext i8 %182 to i32
  %184 = shl nuw i32 1, %183
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !126
  %187 = xor i32 %186, -1
  %188 = add i32 %184, %187
  %189 = add i32 %188, %168
  %190 = lshr i32 %189, %183
  %191 = add i32 %188, %180
  %192 = lshr i32 %191, %183
  %.not.i.i29 = icmp ult i32 %190, %192
  br i1 %.not.i.i29, label %193, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30

193:                                              ; preds = %172
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !127
  %196 = udiv i32 %190, %195
  %197 = urem i32 %190, %195
  %198 = shl nuw i32 1, %197
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !128
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  %203 = atomicrmw or ptr %202, i32 %198 monotonic, align 4
  %204 = and i32 %203, %198
  %.not9.i.i31 = icmp eq i32 %204, 0
  br i1 %.not9.i.i31, label %205, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30

205:                                              ; preds = %193
  %206 = load i8, ptr %181, align 8, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %208 = load atomic i64, ptr %207 monotonic, align 8
  %.not.i.i.i32 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i32, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30, label %209

209:                                              ; preds = %205
  %.0.i.i.i.i.i33 = inttoptr i64 %208 to ptr
  %210 = sub i32 %192, %190
  %211 = zext nneg i8 %206 to i32
  %212 = shl i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %.0.i.i.i.i.i33, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i33, i32 noundef 116, i64 noundef %213)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30: ; preds = %209, %205, %193, %172
  %217 = load i32, ptr %65, align 4, !tbaa !51
  store i32 %217, ptr %94, align 8, !tbaa !129
  br label %_ZNK7rocksdb13DataBlockIter5valueEv.exit34

_ZNK7rocksdb13DataBlockIter5valueEv.exit34:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %167, %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i30
  %.sroa.0.0.copyload.i23 = load ptr, ptr %89, align 8, !tbaa !69
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  store ptr %.sroa.0.0.copyload.i23, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i25, ptr %95, align 8
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjDnRmmNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

219:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

220:                                              ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, %_ZNK7rocksdb13DataBlockIter5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %221 = load ptr, ptr %89, align 8, !tbaa !4
  %222 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load ptr, ptr %68, align 8, !tbaa !50
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = icmp ugt i32 %66, %228
  br i1 %229, label %97, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %220, %219
  %230 = load ptr, ptr %59, align 8, !tbaa !117
  %231 = load ptr, ptr %58, align 8, !tbaa !110
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 48
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %14, align 8, !tbaa !101
  br label %238

238:                                              ; preds = %78, %.loopexit, %_ZN7rocksdb7IterKey6SetKeyERKNS_5SliceEb.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjPKcimNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %24, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = load i32, ptr %3, align 4, !tbaa !56
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i32 %13, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %16, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %17, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %8, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %8, align 8, !tbaa !117
  br label %53

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !110
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775776
  br i1 %29, label %30, label %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %31 = sdiv exact i64 %28, 48
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 192153584101141162)
  %35 = select i1 %33, i64 192153584101141162, i64 %34
  %.not.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %36 = mul nuw nsw i64 %35, 48
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  %39 = load i32, ptr %1, align 4, !tbaa !56
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = load i32, ptr %3, align 4, !tbaa !56
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %4, align 8, !tbaa !60
  store i32 %39, ptr %38, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %42, ptr %45, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %43, ptr %46, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %37, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !tbaa.struct !134, !alias.scope !135
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %48, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i37.i = icmp eq ptr %25, null
  br i1 %.not.i37.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, %51
  store ptr %37, ptr %0, align 8, !tbaa !110
  store ptr %50, ptr %8, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %35
  store ptr %52, ptr %10, align 8, !tbaa !133
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %12
  %54 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %22, %12 ]
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13DataBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %.not2 = icmp eq i32 %6, %12
  br i1 %.not2, label %63, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !120
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = xor i32 %30, -1
  %32 = add i32 %6, %31
  %33 = add i32 %32, %28
  %34 = lshr i32 %33, %27
  %35 = add i32 %24, %31
  %36 = add i32 %35, %28
  %37 = lshr i32 %36, %27
  %.not.i = icmp ult i32 %34, %37
  br i1 %.not.i, label %38, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !127
  %41 = udiv i32 %34, %40
  %42 = urem i32 %34, %40
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = atomicrmw or ptr %47, i32 %43 monotonic, align 4
  %49 = and i32 %48, %43
  %.not9.i = icmp eq i32 %49, 0
  br i1 %.not9.i, label %50, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

50:                                               ; preds = %38
  %51 = load i8, ptr %25, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit, label %54

54:                                               ; preds = %50
  %.0.i.i.i.i = inttoptr i64 %53 to ptr
  %55 = sub i32 %37, %34
  %56 = zext nneg i8 %51 to i32
  %57 = shl i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i, i32 noundef 116, i64 noundef %58)
  br label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit:     ; preds = %13, %38, %50, %54
  %62 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %62, ptr %11, align 8, !tbaa !129
  br label %63

63:                                               ; preds = %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit, %10, %4, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.0.0.copyload = load ptr, ptr %64, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjDnRmmNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %22, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !56
  %14 = load i64, ptr %3, align 8, !tbaa !60
  %15 = load i64, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i32 %13, ptr %9, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %8, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %8, align 8, !tbaa !117
  br label %49

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !110
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775776
  br i1 %27, label %28, label %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %29 = sdiv exact i64 %26, 48
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 192153584101141162)
  %33 = select i1 %31, i64 192153584101141162, i64 %32
  %.not.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %34 = mul nuw nsw i64 %33, 48
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = load i32, ptr %1, align 4, !tbaa !56
  %38 = load i64, ptr %3, align 8, !tbaa !60
  %39 = load i64, ptr %4, align 8, !tbaa !60
  store i32 %37, ptr %36, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %40, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %38, ptr %41, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %39, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !tbaa.struct !134, !alias.scope !140
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %44, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i37.i = icmp eq ptr %23, null
  br i1 %.not.i37.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i, %47
  store ptr %35, ptr %0, align 8, !tbaa !110
  store ptr %46, ptr %8, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %33
  store ptr %48, ptr %10, align 8, !tbaa !133
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %12
  %50 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %20, %12 ]
  ret ptr %50
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %2, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %15, align 1, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4, !tbaa !149
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !151
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %27, align 8, !tbaa !151
  %28 = load ptr, ptr %23, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %97, label %40

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %110

40:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !21
  %41 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  br i1 %41, label %44, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

.loopexit:                                        ; preds = %84, %.noexc9, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %40, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4, !tbaa !56
  %46 = load i8, ptr %6, align 1, !tbaa !21, !range !65, !noundef !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %45, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %35, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = zext i32 %45 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %.0.copyload.i.i.i.i = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %58, ptr %59, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %61 = load i32, ptr %60, align 4, !tbaa !158
  %62 = mul i32 %61, %45
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %63, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %44
  %68 = trunc nuw i8 %46 to i1
  br i1 %68, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %69

69:                                               ; preds = %.noexc8
  %70 = add i32 %45, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %35, align 8, !tbaa !50
  %76 = load i32, ptr %50, align 8, !tbaa !52
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = zext i32 %70 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %.0.copyload.i.i.i = load i32, ptr %81, align 1
  br label %82

82:                                               ; preds = %74, %69
  %.0.i = phi i32 [ %.0.copyload.i.i.i, %74 ], [ -1, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %84

84:                                               ; preds = %.noexc11, %82
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc9
  %92 = load i32, ptr %83, align 4
  %93 = icmp ne i32 %92, %.0.i
  %or.cond.not.i7 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.not.i7, label %94, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

94:                                               ; preds = %.noexc10
  %95 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %94
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %84, !llvm.loop !159

_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit: ; preds = %.noexc11, %.noexc10, %.noexc8, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit
  %.not.i.i12 = icmp eq i64 %34, 0
  br i1 %.not.i.i12, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %33, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %98
  br i1 %13, label %103, label %.noexc1.i

103:                                              ; preds = %.noexc.i
  %104 = sub i64 %102, %34
  %105 = load i64, ptr %9, align 8, !tbaa !60
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !60
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %103
  store i64 0, ptr %32, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %97, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

110:                                              ; preds = %43, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %43 ], [ %39, %38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %145, label %13

13:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %13, %139
  %.03062 = phi i64 [ -1, %13 ], [ %.131, %139 ]
  %.03361 = phi i64 [ %17, %13 ], [ %.134, %139 ]
  %32 = add i64 %.03361, 1
  %33 = sub i64 %32, %.03062
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, %.03062
  %36 = load ptr, ptr %18, align 8, !tbaa !50
  %37 = load i32, ptr %10, align 8, !tbaa !52
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = shl i64 %35, 2
  %41 = and i64 %40, 17179869180
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %.0.copyload.i.i = load i32, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = zext i32 %.0.copyload.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %6, align 4, !tbaa !56
  %53 = or i32 %49, %46
  %54 = or i32 %53, %52
  %55 = icmp samesign ult i32 %54, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

58:                                               ; preds = %31
  %59 = icmp ult i32 %.0.copyload.i.i, %37
  br i1 %59, label %60, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

60:                                               ; preds = %58
  %61 = load i8, ptr %44, align 1, !tbaa !55
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %60
  %63 = zext nneg i8 %61 to i32
  store i32 %63, ptr %7, align 4, !tbaa !56
  br label %66

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %60, %58
  %64 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %7)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %66

66:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %.1.i32.i.i = phi ptr [ %47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %64, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  %67 = icmp ult ptr %.1.i32.i.i, %39
  br i1 %67, label %68, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

68:                                               ; preds = %66
  %69 = load i8, ptr %.1.i32.i.i, align 1, !tbaa !55
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i: ; preds = %68
  %71 = zext nneg i8 %69 to i32
  store i32 %71, ptr %8, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.1.i32.i.i, i64 1
  br label %75

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i:  ; preds = %68, %66
  %73 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i32.i.i, ptr noundef nonnull %39, ptr noundef nonnull %8)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %75

75:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i
  %.1.i2634.i.i = phi ptr [ %72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i ], [ %73, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i ]
  %76 = icmp ult ptr %.1.i2634.i.i, %39
  br i1 %76, label %77, label %.thread.i28.i.i

77:                                               ; preds = %75
  %78 = load i8, ptr %.1.i2634.i.i, align 1, !tbaa !55
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %.thread.i28.i.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i2634.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

.thread.i28.i.i:                                  ; preds = %77, %75
  %82 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i2634.i.i, ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc.i

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %56, %80, %.thread.i28.i.i
  %.0.i.i = phi ptr [ %57, %56 ], [ %82, %.thread.i28.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = icmp ne ptr %.0.i.i, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  %or.cond.not = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.not, label %103, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !60
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %87, ptr %9, align 8, !tbaa !61
  %88 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %88, ptr %86, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %87, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !63
  %90 = load ptr, ptr %9, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %97

92:                                               ; preds = %.noexc.i
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %86, align 8, !tbaa !55
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  br label %.thread

.thread:                                          ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = icmp eq ptr %99, %86
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %97
  %101 = load i64, ptr %86, align 8, !tbaa !55
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %98

103:                                              ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %104 = load i32, ptr %8, align 4, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = load i8, ptr %19, align 8, !tbaa !64, !range !65, !noundef !66
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load i64, ptr %22, align 8, !tbaa !67
  %110 = load i8, ptr %23, align 1, !tbaa !68, !range !65, !noundef !66
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %105, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  br label %116

113:                                              ; preds = %108
  %114 = add nsw i64 %105, -8
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %114, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %114
  store ptr %115, ptr %26, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %113, %112
  %.0.i.i45 = phi i64 [ 2, %112 ], [ 3, %113 ]
  store i64 %109, ptr %27, align 8, !tbaa !60
  %117 = add i64 %109, %105
  %118 = load ptr, ptr %20, align 8, !tbaa !70
  %119 = load ptr, ptr %21, align 8, !tbaa !71
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

122:                                              ; preds = %116
  %123 = load i64, ptr %28, align 8, !tbaa !72
  %124 = icmp ugt i64 %117, %123
  br i1 %124, label %125, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

125:                                              ; preds = %122
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %125, %122, %121
  %storemerge.in.i.i.i = phi ptr [ %29, %121 ], [ %21, %122 ], [ %21, %125 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %20, align 8, !tbaa !70
  br label %126

126:                                              ; preds = %126, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %131, %126 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.01213.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %130, i64 %129, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %129
  %132 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %132, %.0.i.i45
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %126, !llvm.loop !73

133:                                              ; preds = %103
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %126, %133
  %.sink.i = phi i64 [ %105, %133 ], [ %117, %126 ]
  store i64 %.sink.i, ptr %30, align 8, !tbaa !57
  %134 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %.not38 = icmp eq i32 %134, 0
  br i1 %.not38, label %.thread72, label %137

137:                                              ; preds = %136
  %138 = add nsw i64 %35, -1
  br label %139

.thread72:                                        ; preds = %136
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

139:                                              ; preds = %137, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %.134 = phi i64 [ %.03361, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit ], [ %138, %137 ]
  %.131 = phi i64 [ %35, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit ], [ %.03062, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %139, %.thread72
  %.13476 = phi i64 [ %35, %.thread72 ], [ %.134, %139 ]
  %140 = icmp eq i64 %.13476, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %144

142:                                              ; preds = %.loopexit
  %143 = trunc i64 %.13476 to i32
  br label %144

144:                                              ; preds = %142, %141
  %storemerge = phi i32 [ %143, %142 ], [ 0, %141 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %145

145:                                              ; preds = %.thread, %144, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.thread ], [ true, %144 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !148, !range !65, !noundef !66
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !157
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !144, !range !65, !noundef !66
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13MetaBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %2, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit
  %11 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp ugt i8 %12, 3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %15, align 1, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4, !tbaa !149
  br i1 %13, label %21, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %9, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !151
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %26, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %27, align 8, !tbaa !151
  %28 = load ptr, ptr %23, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store i64 %31, ptr %25, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %32 = phi ptr [ %25, %.noexc ], [ %18, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %33 = phi ptr [ %23, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi i64 [ %31, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %97, label %40

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %110

40:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !21
  %41 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  br i1 %41, label %44, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

.loopexit:                                        ; preds = %84, %.noexc9, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %40, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4, !tbaa !56
  %46 = load i8, ptr %6, align 1, !tbaa !21, !range !65, !noundef !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %45, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %35, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = zext i32 %45 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %.0.copyload.i.i.i.i = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %58, ptr %59, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %61 = load i32, ptr %60, align 4, !tbaa !158
  %62 = mul i32 %61, %45
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %63, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %44
  %68 = trunc nuw i8 %46 to i1
  br i1 %68, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %69

69:                                               ; preds = %.noexc8
  %70 = add i32 %45, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %35, align 8, !tbaa !50
  %76 = load i32, ptr %50, align 8, !tbaa !52
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = zext i32 %70 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %.0.copyload.i.i.i = load i32, ptr %81, align 1
  br label %82

82:                                               ; preds = %74, %69
  %.0.i = phi i32 [ %.0.copyload.i.i.i, %74 ], [ -1, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %84

84:                                               ; preds = %.noexc11, %82
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc9
  %92 = load i32, ptr %83, align 4
  %93 = icmp ne i32 %92, %.0.i
  %or.cond.not.i7 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.not.i7, label %94, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

94:                                               ; preds = %.noexc10
  %95 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %94
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %84, !llvm.loop !159

_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit: ; preds = %.noexc11, %.noexc10, %.noexc8, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit
  %.not.i.i12 = icmp eq i64 %34, 0
  br i1 %.not.i.i12, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %33, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %98
  br i1 %13, label %103, label %.noexc1.i

103:                                              ; preds = %.noexc.i
  %104 = sub i64 %102, %34
  %105 = load i64, ptr %9, align 8, !tbaa !60
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !60
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %103
  store i64 0, ptr %32, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %97, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

110:                                              ; preds = %43, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %43 ], [ %39, %38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13DataBlockIter14SeekForGetImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, -8
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = shl i32 %14, 2
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call noundef zeroext i8 @_ZNK7rocksdb18DataBlockHashIndex6LookupEPKcjRKNS_5SliceE(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef %20, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  switch i8 %21, label %._crit_edge [
    i8 -2, label %.sink.split
    i8 -1, label %22
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %13, align 8, !tbaa !53
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %13, align 8, !tbaa !53
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, -1
  br label %26

26:                                               ; preds = %._crit_edge, %22
  %27 = phi i32 [ %23, %22 ], [ %.pre, %._crit_edge ]
  %.041 = phi i8 [ %25, %22 ], [ %21, %._crit_edge ]
  %28 = zext i8 %.041 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %28, ptr %30, align 4, !tbaa !54
  %31 = load ptr, ptr %19, align 8, !tbaa !50
  %32 = load i32, ptr %11, align 8, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = zext i8 %.041 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %.0.copyload.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %39, ptr %40, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %.0.copyload.i.i = load i32, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.0.copyload.i.i, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %44 = mul i32 %43, %28
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %45, ptr %46, align 8, !tbaa !23
  %47 = add nuw nsw i32 %28, 1
  %48 = icmp ult i32 %47, %27
  br i1 %48, label %49, label %53

49:                                               ; preds = %26
  %50 = shl nuw nsw i32 %47, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  %.0.copyload.i.i46 = load i32, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %26
  %.040 = phi i32 [ %.0.copyload.i.i46, %49 ], [ %32, %26 ]
  %.old45 = icmp ult i32 %.0.copyload.i.i, %.040
  br i1 %.old45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53, %57
  %54 = load i32, ptr %46, align 8, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %4)
  br i1 %56, label %57, label %.thread

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre54 = load i32, ptr %41, align 4, !tbaa !51
  br label %.loopexit

57:                                               ; preds = %.preheader
  %58 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.inv = icmp slt i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load i32, ptr %41, align 4
  %60 = icmp ult i32 %59, %.040
  %or.cond = select i1 %.inv, i1 %60, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %57, %.thread, %53
  %61 = phi i32 [ %.0.copyload.i.i, %53 ], [ %.pre54, %.thread ], [ %59, %57 ]
  %62 = load i32, ptr %11, align 8, !tbaa !52
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %71 = load i8, ptr %70, align 1, !tbaa !68, !range !65, !noundef !66
  %72 = trunc nuw i8 %71 to i1
  %73 = load i64, ptr %29, align 8
  %74 = add i64 %73, -8
  %.sroa.3.0.i = select i1 %72, i64 %73, i64 %74
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i, ptr %75, align 8
  %76 = load ptr, ptr %69, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq i32 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %80, label %switch.lookup

80:                                               ; preds = %64
  %81 = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  %82 = load i64, ptr %29, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.0.copyload.i.i.i51 = load i64, ptr %84, align 1
  %85 = trunc i64 %.0.copyload.i.i.i51 to i8
  %86 = icmp ult i8 %85, 25
  br i1 %86, label %switch.hole_check, label %.sink.split

.sink.split:                                      ; preds = %switch.hole_check, %80, %2
  call void @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %switch.lookup

switch.hole_check:                                ; preds = %80
  %87 = trunc i64 %.0.copyload.i.i.i51 to i32
  %switch.maskindex = and i32 %87, 31
  %switch.shifted = lshr i32 21102727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %switch.hole_check, %.sink.split, %.loopexit, %64
  %.0 = phi i1 [ true, %.sink.split ], [ false, %64 ], [ true, %.loopexit ], [ true, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK7rocksdb18DataBlockHashIndex6LookupEPKcjRKNS_5SliceE(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %9 = load i8, ptr %8, align 1, !tbaa !68, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !162
  %27 = icmp eq i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = add i64 %33, -8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %27, label %37, label %69

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = load i64, ptr %36, align 8, !tbaa !11
  %41 = add i64 %40, -8
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %43

43:                                               ; preds = %37
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %43, %37
  %44 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp ugt i8 %45, 1
  br i1 %46, label %47, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

47:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %48

48:                                               ; preds = %47
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %48, %47
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %52 = load ptr, ptr %34, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

59:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.0.copyload.i.i = load i64, ptr %61, align 1
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = load i64, ptr %36, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.0.copyload.i18.i = load i64, ptr %65, align 1
  %66 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %66, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %67

67:                                               ; preds = %59
  %68 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %68 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

69:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = load i64, ptr %36, align 8, !tbaa !11
  %73 = add i64 %72, -8
  store ptr %71, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i9, label %75

75:                                               ; preds = %69
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i9

_ZTWN7rocksdb10perf_levelE.exit.i.i9:             ; preds = %75, %69
  %76 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp ugt i8 %77, 1
  br i1 %78, label %79, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10

79:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i9
  %.not.i3.i.i13 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i13, label %_ZTWN7rocksdb12perf_contextE.exit.i.i14, label %80

80:                                               ; preds = %79
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i14

_ZTWN7rocksdb12perf_contextE.exit.i.i14:          ; preds = %80, %79
  %81 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i14, %_ZTWN7rocksdb10perf_levelE.exit.i.i9
  %84 = load ptr, ptr %34, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

91:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %93, align 1
  %94 = shl i64 %26, 8
  %95 = and i64 %.0.copyload.i.i.i, 255
  %96 = or disjoint i64 %95, %94
  %97 = load i64, ptr %36, align 8, !tbaa !11
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.0.copyload.i.i24.i = load i64, ptr %100, align 1
  %101 = icmp ugt i64 %96, %.0.copyload.i.i24.i
  br i1 %101, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %102

102:                                              ; preds = %91
  %103 = icmp ult i64 %96, %.0.copyload.i.i24.i
  %spec.select.i12 = zext i1 %103 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %102, %91, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10, %67, %59, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %11
  %.0 = phi i32 [ %23, %11 ], [ -1, %59 ], [ %57, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %67 ], [ %89, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10 ], [ %spec.select.i12, %102 ], [ -1, %91 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14IndexBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %2, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %13

13:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %13, %_ZTWN7rocksdb12perf_contextE.exit
  %14 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp ugt i8 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %18, align 1, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4, !tbaa !149
  br i1 %16, label %24, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %12, ptr %22, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !tbaa !151
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

24:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %29, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8, !tbaa !151
  %31 = load ptr, ptr %26, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %24
  store i64 %34, ptr %28, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %35 = phi ptr [ %28, %.noexc ], [ %21, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi ptr [ %26, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %37 = phi i64 [ %34, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = icmp eq ptr %39, null
  br i1 %40, label %148, label %43

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %162

43:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %45 = load i8, ptr %44, align 1, !tbaa !68, !range !65, !noundef !66
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = add i64 %50, -8
  store ptr %48, ptr %6, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %43, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, i8 0, i64 6, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr null, ptr %55, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %86, label %59

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %60 = load i8, ptr %44, align 1, !tbaa !68, !range !65, !noundef !66
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = add i64 %65, -8
  store ptr %63, ptr %3, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !164
  %68 = invoke noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %.noexc19 unwind label %84

.noexc19:                                         ; preds = %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %73

.thread:                                          ; preds = %.noexc19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %71, ptr %72, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

73:                                               ; preds = %.noexc19
  %74 = load ptr, ptr %4, align 8, !tbaa !164
  %75 = add i32 %68, -1
  %76 = invoke noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %74, i32 noundef 0, i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %.pre = load i8, ptr %9, align 1, !tbaa !21, !range !65
  %78 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %78, label %_ZN7rocksdb6StatusD2Ev.exit27, label %79

79:                                               ; preds = %.thread, %77
  %.0.i50 = phi i1 [ false, %.thread ], [ %76, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %81, ptr %82, align 4, !tbaa !92
  store i8 1, ptr %53, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %54, i8 0, i64 5, i1 false)
  %83 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr null, ptr %55, align 8, !tbaa !69
  %.not.i.i.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  store i8 1, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i50, label %96, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

84:                                               ; preds = %73, %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %79, %77
  %.0.i51 = phi i1 [ %76, %77 ], [ %.0.i50, %79 ]
  store i8 1, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i51, label %96, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

86:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %88 = load i8, ptr %87, align 8, !tbaa !76, !range !65, !noundef !66
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %94 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %135, %.noexc31, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %90, %92, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

92:                                               ; preds = %86
  %93 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92, %90
  %.0.in = phi i1 [ %93, %92 ], [ %91, %90 ]
  br i1 %.0.in, label %._crit_edge42, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

._crit_edge42:                                    ; preds = %94
  %.pre43 = load i8, ptr %8, align 1, !tbaa !21, !range !65
  %95 = trunc nuw i8 %.pre43 to i1
  br label %96

96:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24, %._crit_edge42, %_ZN7rocksdb6StatusD2Ev.exit27
  %97 = phi i1 [ %95, %._crit_edge42 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit27 ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit24 ]
  %98 = load i32, ptr %7, align 4, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %99, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %98, ptr %100, align 4, !tbaa !95
  %101 = load ptr, ptr %38, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !94
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = zext i32 %98 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %.0.copyload.i.i.i.i = load i32, ptr %108, align 1
  %109 = zext i32 %.0.copyload.i.i.i.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %110, ptr %111, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %113 = load i32, ptr %112, align 4, !tbaa !167
  %114 = mul i32 %113, %98
  %115 = add nsw i32 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %115, ptr %116, align 8, !tbaa !91
  %117 = load ptr, ptr %0, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %96
  br i1 %97, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit, label %120

120:                                              ; preds = %.noexc30
  %121 = add i32 %98, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !96
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %38, align 8, !tbaa !93
  %127 = load i32, ptr %102, align 8, !tbaa !94
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = zext i32 %121 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %.0.copyload.i.i.i = load i32, ptr %132, align 1
  br label %133

133:                                              ; preds = %125, %120
  %.0.i28 = phi i32 [ %.0.copyload.i.i.i, %125 ], [ -1, %120 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %135

135:                                              ; preds = %.noexc33, %133
  %136 = load ptr, ptr %0, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc31
  %143 = load i32, ptr %134, align 4
  %144 = icmp ne i32 %143, %.0.i28
  %or.cond.not.i29 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond.not.i29, label %145, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

145:                                              ; preds = %.noexc32
  %146 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %145
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit, label %135, !llvm.loop !168

_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit: ; preds = %.noexc33, %.noexc32, %_ZN7rocksdb6StatusaSEOS0_.exit24, %.noexc30, %_ZN7rocksdb6StatusD2Ev.exit27, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit
  %.not.i.i34 = icmp eq i64 %37, 0
  br i1 %.not.i.i34, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %36, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %149
  br i1 %16, label %154, label %.noexc1.i

154:                                              ; preds = %.noexc.i
  %155 = sub i64 %153, %37
  %156 = load i64, ptr %12, align 8, !tbaa !60
  %157 = add i64 %156, %155
  store i64 %157, ptr %12, align 8, !tbaa !60
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %154
  store i64 0, ptr %35, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %148, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.pn12 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %161, %41
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12, %161 ], [ %42, %41 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter10PrefixSeekERKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %8 = load i8, ptr %7, align 1, !tbaa !68, !range !65, !noundef !66
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = add i64 %13, -8
  store ptr %11, ptr %5, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = call noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %22, ptr %23, align 4, !tbaa !92
  store i8 0, ptr %3, align 1, !tbaa !21
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !164
  %26 = add i32 %18, -1
  %27 = call noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %2, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %24, %20
  %.0 = phi i1 [ false, %20 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %134, label %12

12:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %30

30:                                               ; preds = %12, %128
  %.03060 = phi i64 [ -1, %12 ], [ %.131, %128 ]
  %.03359 = phi i64 [ %16, %12 ], [ %.134, %128 ]
  %31 = add i64 %.03359, 1
  %32 = sub i64 %31, %.03060
  %33 = sdiv i64 %32, 2
  %34 = add nsw i64 %33, %.03060
  %35 = load ptr, ptr %17, align 8, !tbaa !93
  %36 = load i32, ptr %9, align 8, !tbaa !94
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = shl i64 %34, 2
  %40 = and i64 %39, 17179869180
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %.0.copyload.i.i = load i32, ptr %41, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = zext i32 %.0.copyload.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %gepdiff = sub nsw i64 %37, %42
  %44 = icmp slt i64 %gepdiff, 3
  br i1 %44, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %45

45:                                               ; preds = %30
  %46 = load i8, ptr %43, align 1, !tbaa !55
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !56
  %51 = or i32 %50, %47
  %52 = icmp samesign ult i32 %51, 128
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

55:                                               ; preds = %45
  %56 = icmp ult i32 %.0.copyload.i.i, %36
  br i1 %56, label %57, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

57:                                               ; preds = %55
  %58 = load i8, ptr %43, align 1, !tbaa !55
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %57
  %60 = zext nneg i8 %58 to i32
  store i32 %60, ptr %6, align 4, !tbaa !56
  br label %63

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %57, %55
  %61 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %43, ptr noundef nonnull %38, ptr noundef nonnull %6)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %63

63:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %.1.i24.i = phi ptr [ %48, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %61, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %64 = icmp ult ptr %.1.i24.i, %38
  br i1 %64, label %65, label %.thread.i20.i

65:                                               ; preds = %63
  %66 = load i8, ptr %.1.i24.i, align 1, !tbaa !55
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %.thread.i20.i

68:                                               ; preds = %65
  %69 = zext nneg i8 %66 to i32
  store i32 %69, ptr %7, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %.1.i24.i, i64 1
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

.thread.i20.i:                                    ; preds = %65, %63
  %71 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i24.i, ptr noundef nonnull %38, ptr noundef nonnull %7)
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit:      ; preds = %53, %68, %.thread.i20.i
  %.0.i = phi ptr [ %71, %.thread.i20.i ], [ %54, %53 ], [ %70, %68 ]
  %72 = icmp ne ptr %.0.i, null
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond.not = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.not, label %92, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread: ; preds = %30, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !60
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %76, ptr %8, align 8, !tbaa !61
  %77 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %77, ptr %75, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !63
  %79 = load ptr, ptr %8, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %86

81:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !55
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %.thread

.thread:                                          ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

86:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !61
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %86
  %90 = load i64, ptr %75, align 8, !tbaa !55
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %87

92:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  %93 = load i32, ptr %7, align 4, !tbaa !56
  %94 = zext i32 %93 to i64
  %95 = load i8, ptr %18, align 8, !tbaa !169, !range !65, !noundef !66
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %122

97:                                               ; preds = %92
  %98 = load i64, ptr %21, align 8, !tbaa !170
  %99 = load i8, ptr %22, align 1, !tbaa !68, !range !65, !noundef !66
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr %.0.i, ptr %23, align 8, !tbaa !69
  store i64 %94, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %24, align 8, !tbaa !69
  br label %105

102:                                              ; preds = %97
  %103 = add nsw i64 %94, -8
  store ptr %.0.i, ptr %23, align 8, !tbaa !69
  store i64 %103, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %24, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %102, %101
  %.0.i.i = phi i64 [ 2, %101 ], [ 3, %102 ]
  store i64 %98, ptr %26, align 8, !tbaa !60
  %106 = add i64 %98, %94
  %107 = load ptr, ptr %19, align 8, !tbaa !70
  %108 = load ptr, ptr %20, align 8, !tbaa !71
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %106)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

111:                                              ; preds = %105
  %112 = load i64, ptr %27, align 8, !tbaa !72
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

114:                                              ; preds = %111
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %106)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %114, %111, %110
  %storemerge.in.i.i.i = phi ptr [ %28, %110 ], [ %20, %111 ], [ %20, %114 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %19, align 8, !tbaa !70
  br label %115

115:                                              ; preds = %115, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %120, %115 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %121, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.01213.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %116, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %119, i64 %118, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %118
  %121 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %121, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %115, !llvm.loop !73

122:                                              ; preds = %92
  store ptr %.0.i, ptr %19, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %115, %122
  %.sink.i = phi i64 [ %94, %122 ], [ %106, %115 ]
  store i64 %.sink.i, ptr %29, align 8, !tbaa !57
  %123 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.not38 = icmp eq i32 %123, 0
  br i1 %.not38, label %.thread69, label %126

126:                                              ; preds = %125
  %127 = add nsw i64 %34, -1
  br label %128

.thread69:                                        ; preds = %125
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

128:                                              ; preds = %126, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.134 = phi i64 [ %.03359, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ], [ %127, %126 ]
  %.131 = phi i64 [ %34, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ], [ %.03060, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %30

.loopexit:                                        ; preds = %128, %.thread69
  %.13473 = phi i64 [ %34, %.thread69 ], [ %.134, %128 ]
  %129 = icmp eq i64 %.13473, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %133

131:                                              ; preds = %.loopexit
  %132 = trunc i64 %.13473 to i32
  br label %133

133:                                              ; preds = %131, %130
  %storemerge = phi i32 [ %132, %131 ], [ 0, %130 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %134

134:                                              ; preds = %.thread, %133, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.thread ], [ true, %133 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %145, label %13

13:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %13, %139
  %.03062 = phi i64 [ -1, %13 ], [ %.131, %139 ]
  %.03361 = phi i64 [ %17, %13 ], [ %.134, %139 ]
  %32 = add i64 %.03361, 1
  %33 = sub i64 %32, %.03062
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, %.03062
  %36 = load ptr, ptr %18, align 8, !tbaa !93
  %37 = load i32, ptr %10, align 8, !tbaa !94
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = shl i64 %35, 2
  %41 = and i64 %40, 17179869180
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %.0.copyload.i.i = load i32, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = zext i32 %.0.copyload.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %6, align 4, !tbaa !56
  %53 = or i32 %49, %46
  %54 = or i32 %53, %52
  %55 = icmp samesign ult i32 %54, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

58:                                               ; preds = %31
  %59 = icmp ult i32 %.0.copyload.i.i, %37
  br i1 %59, label %60, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

60:                                               ; preds = %58
  %61 = load i8, ptr %44, align 1, !tbaa !55
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %60
  %63 = zext nneg i8 %61 to i32
  store i32 %63, ptr %7, align 4, !tbaa !56
  br label %66

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %60, %58
  %64 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %7)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %66

66:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %.1.i32.i.i = phi ptr [ %47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %64, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  %67 = icmp ult ptr %.1.i32.i.i, %39
  br i1 %67, label %68, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

68:                                               ; preds = %66
  %69 = load i8, ptr %.1.i32.i.i, align 1, !tbaa !55
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i: ; preds = %68
  %71 = zext nneg i8 %69 to i32
  store i32 %71, ptr %8, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.1.i32.i.i, i64 1
  br label %75

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i:  ; preds = %68, %66
  %73 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i32.i.i, ptr noundef nonnull %39, ptr noundef nonnull %8)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread, label %75

75:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i
  %.1.i2634.i.i = phi ptr [ %72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i ], [ %73, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i ]
  %76 = icmp ult ptr %.1.i2634.i.i, %39
  br i1 %76, label %77, label %.thread.i28.i.i

77:                                               ; preds = %75
  %78 = load i8, ptr %.1.i2634.i.i, align 1, !tbaa !55
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %.thread.i28.i.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i2634.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

.thread.i28.i.i:                                  ; preds = %77, %75
  %82 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i2634.i.i, ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc.i

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %56, %80, %.thread.i28.i.i
  %.0.i.i = phi ptr [ %57, %56 ], [ %82, %.thread.i28.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = icmp ne ptr %.0.i.i, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  %or.cond.not = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.not, label %103, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !60
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %87, ptr %9, align 8, !tbaa !61
  %88 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %88, ptr %86, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %87, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !63
  %90 = load ptr, ptr %9, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %97

92:                                               ; preds = %.noexc.i
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %86, align 8, !tbaa !55
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  br label %.thread

.thread:                                          ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = icmp eq ptr %99, %86
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %97
  %101 = load i64, ptr %86, align 8, !tbaa !55
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %98

103:                                              ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %104 = load i32, ptr %8, align 4, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = load i8, ptr %19, align 8, !tbaa !169, !range !65, !noundef !66
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load i64, ptr %22, align 8, !tbaa !170
  %110 = load i8, ptr %23, align 1, !tbaa !68, !range !65, !noundef !66
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %105, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  br label %116

113:                                              ; preds = %108
  %114 = add nsw i64 %105, -8
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %114, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %114
  store ptr %115, ptr %26, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %113, %112
  %.0.i.i45 = phi i64 [ 2, %112 ], [ 3, %113 ]
  store i64 %109, ptr %27, align 8, !tbaa !60
  %117 = add i64 %109, %105
  %118 = load ptr, ptr %20, align 8, !tbaa !70
  %119 = load ptr, ptr %21, align 8, !tbaa !71
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

122:                                              ; preds = %116
  %123 = load i64, ptr %28, align 8, !tbaa !72
  %124 = icmp ugt i64 %117, %123
  br i1 %124, label %125, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

125:                                              ; preds = %122
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %125, %122, %121
  %storemerge.in.i.i.i = phi ptr [ %29, %121 ], [ %21, %122 ], [ %21, %125 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %20, align 8, !tbaa !70
  br label %126

126:                                              ; preds = %126, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %131, %126 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.01213.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %130, i64 %129, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %129
  %132 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %132, %.0.i.i45
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %126, !llvm.loop !73

133:                                              ; preds = %103
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %126, %133
  %.sink.i = phi i64 [ %105, %133 ], [ %117, %126 ]
  store i64 %.sink.i, ptr %30, align 8, !tbaa !57
  %134 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.not38 = icmp eq i32 %134, 0
  br i1 %.not38, label %.thread72, label %137

137:                                              ; preds = %136
  %138 = add nsw i64 %35, -1
  br label %139

.thread72:                                        ; preds = %136
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

139:                                              ; preds = %137, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.134 = phi i64 [ %.03361, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ], [ %138, %137 ]
  %.131 = phi i64 [ %35, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ], [ %.03062, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %139, %.thread72
  %.13476 = phi i64 [ %35, %.thread72 ], [ %.134, %139 ]
  %140 = icmp eq i64 %.13476, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %144

142:                                              ; preds = %.loopexit
  %143 = trunc i64 %.13476 to i32
  br label %144

144:                                              ; preds = %142, %141
  %storemerge = phi i32 [ %143, %142 ], [ 0, %141 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %145

145:                                              ; preds = %.thread, %144, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.thread ], [ true, %144 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %2, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %11

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp ugt i8 %13, 3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %16, align 1, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4, !tbaa !149
  br i1 %14, label %22, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !151
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %27, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8, !tbaa !151
  %29 = load ptr, ptr %24, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  store i64 %32, ptr %26, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %33 = phi ptr [ %26, %.noexc ], [ %19, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %34 = phi ptr [ %24, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi i64 [ %32, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %144, label %41

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %157

41:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !21
  %42 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  br i1 %42, label %44, label %.critedge

.loopexit:                                        ; preds = %139, %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %132
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %84, %.noexc9, %94
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %41, %44, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !56
  %46 = load i8, ptr %7, align 1, !tbaa !21, !range !65, !noundef !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %45, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %36, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = zext i32 %45 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %.0.copyload.i.i.i.i = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %58, ptr %59, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %61 = load i32, ptr %60, align 4, !tbaa !158
  %62 = mul i32 %61, %45
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %63, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %44
  %68 = trunc nuw i8 %46 to i1
  br i1 %68, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %69

69:                                               ; preds = %.noexc8
  %70 = add i32 %45, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %36, align 8, !tbaa !50
  %76 = load i32, ptr %50, align 8, !tbaa !52
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = zext i32 %70 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %.0.copyload.i.i.i = load i32, ptr %81, align 1
  br label %82

82:                                               ; preds = %74, %69
  %.0.i = phi i32 [ %.0.copyload.i.i.i, %74 ], [ -1, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %84

84:                                               ; preds = %.noexc11, %82
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  %92 = load i32, ptr %83, align 4
  %93 = icmp ne i32 %92, %.0.i
  %or.cond.not.i7 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.not.i7, label %94, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

94:                                               ; preds = %.noexc10
  %95 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %94
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %84, !llvm.loop !159

_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit: ; preds = %.noexc11, %.noexc10, %.noexc8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = load i32, ptr %50, align 8, !tbaa !52
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %.preheader, label %101

101:                                              ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %103 = load i8, ptr %102, align 8, !tbaa !166
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  %106 = load ptr, ptr %36, align 8, !tbaa !50
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = add i32 %110, -1
  store i64 0, ptr %47, align 8, !tbaa !57
  store i32 %111, ptr %48, align 4, !tbaa !54
  %112 = zext i32 %99 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 %112
  %114 = zext i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %.0.copyload.i.i.i.i12 = load i32, ptr %116, align 1
  %117 = zext i32 %.0.copyload.i.i.i.i12 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  store ptr %118, ptr %59, align 8, !tbaa !69
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !21
  %119 = load i32, ptr %60, align 4, !tbaa !158
  %120 = mul i32 %119, %111
  store i32 %120, ptr %64, align 8, !tbaa !23
  %121 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %3)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %108
  br i1 %121, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc15
  %122 = load ptr, ptr %59, align 8, !tbaa !4
  %123 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %36, align 8, !tbaa !50
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %50, align 8, !tbaa !52
  %131 = icmp ugt i32 %130, %129
  br i1 %131, label %132, label %.critedge.i

132:                                              ; preds = %.lr.ph.i
  %133 = load i32, ptr %64, align 8, !tbaa !23
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %64, align 8, !tbaa !23
  %135 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %3)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %132
  br i1 %135, label %.lr.ph.i, label %.critedge.i, !llvm.loop !171

.critedge.i:                                      ; preds = %.noexc15, %.lr.ph.i, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.preheader:                                       ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, %143
  %136 = load i32, ptr %97, align 4, !tbaa !51
  %137 = load i32, ptr %50, align 8, !tbaa !52
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %.preheader
  %140 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %141
  invoke void @_ZN7rocksdb13DataBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0)
          to label %.preheader unwind label %.loopexit, !llvm.loop !172

.critedge:                                        ; preds = %.preheader, %141, %.critedge.i, %105, %101, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i16 = icmp eq i64 %35, 0
  br i1 %.not.i.i16, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %34, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %145
  br i1 %14, label %150, label %.noexc1.i

150:                                              ; preds = %.noexc.i
  %151 = sub i64 %149, %35
  %152 = load i64, ptr %10, align 8, !tbaa !60
  %153 = add i64 %152, %151
  store i64 %153, ptr %10, align 8, !tbaa !60
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %150
  store i64 0, ptr %33, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %144, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

157:                                              ; preds = %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %40, %39 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %9, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = zext i32 %9 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %20, ptr %21, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %23 = load i32, ptr %22, align 4, !tbaa !158
  %24 = mul i32 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %24, ptr %25, align 8, !tbaa !23
  %26 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %37
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  %28 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %12, align 8, !tbaa !52
  %36 = icmp ugt i32 %35, %34
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %25, align 8, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8, !tbaa !23
  %40 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %.lr.ph, %37, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %2, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %12

12:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %12, %_ZTWN7rocksdb12perf_contextE.exit
  %13 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ugt i8 %14, 3
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %17, align 1, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4, !tbaa !149
  br i1 %15, label %23, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %11, ptr %21, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !tbaa !151
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

23:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %28, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !tbaa !151
  %30 = load ptr, ptr %25, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  store i64 %33, ptr %27, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %34 = phi ptr [ %27, %.noexc ], [ %20, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %35 = phi ptr [ %25, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi i64 [ %33, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp eq ptr %38, null
  br i1 %39, label %175, label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %188

42:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !21
  %43 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  br i1 %43, label %45, label %.critedge

.loopexit:                                        ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %138
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %134
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %95, %.noexc9, %85
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %110, %45, %42
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !56
  %47 = load i8, ptr %8, align 1, !tbaa !21, !range !65, !noundef !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %46, ptr %49, align 4, !tbaa !54
  %50 = load ptr, ptr %37, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = zext i32 %46 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %.0.copyload.i.i.i.i = load i32, ptr %57, align 1
  %58 = zext i32 %.0.copyload.i.i.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %59, ptr %60, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = mul i32 %62, %46
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %64, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %0, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %45
  %69 = trunc nuw i8 %47 to i1
  br i1 %69, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %70

70:                                               ; preds = %.noexc8
  %71 = add i32 %46, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %37, align 8, !tbaa !50
  %77 = load i32, ptr %51, align 8, !tbaa !52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = zext i32 %71 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %.0.copyload.i.i.i = load i32, ptr %82, align 1
  br label %83

83:                                               ; preds = %75, %70
  %.0.i = phi i32 [ %.0.copyload.i.i.i, %75 ], [ -1, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %85

85:                                               ; preds = %.noexc11, %83
  %86 = load ptr, ptr %0, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.noexc9
  %93 = load i32, ptr %84, align 4
  %94 = icmp ne i32 %93, %.0.i
  %or.cond.not.i7 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.not.i7, label %95, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit

95:                                               ; preds = %.noexc10
  %96 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %95
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit, label %85, !llvm.loop !159

_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit: ; preds = %.noexc11, %.noexc10, %.noexc8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = load i32, ptr %51, align 8, !tbaa !52
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %.lr.ph, label %103

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %138

103:                                              ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE22FindKeyAfterBinarySeekERKS1_jb.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = load i8, ptr %104, align 8, !tbaa !166
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %103
  %108 = load ptr, ptr %37, align 8, !tbaa !50
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = add i32 %112, -1
  store i64 0, ptr %48, align 8, !tbaa !57
  store i32 %113, ptr %49, align 4, !tbaa !54
  %114 = zext i32 %100 to i64
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %116 = zext i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %.0.copyload.i.i.i.i12 = load i32, ptr %118, align 1
  %119 = zext i32 %.0.copyload.i.i.i.i12 to i64
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 %119
  store ptr %120, ptr %60, align 8, !tbaa !69
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !21
  %121 = load i32, ptr %61, align 4, !tbaa !158
  %122 = mul i32 %121, %113
  store i32 %122, ptr %65, align 8, !tbaa !23
  %123 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %4)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %110
  br i1 %123, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc15
  %124 = load ptr, ptr %60, align 8, !tbaa !4
  %125 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load ptr, ptr %37, align 8, !tbaa !50
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr %51, align 8, !tbaa !52
  %133 = icmp ugt i32 %132, %131
  br i1 %133, label %134, label %.critedge.i

134:                                              ; preds = %.lr.ph.i
  %135 = load i32, ptr %65, align 8, !tbaa !23
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %65, align 8, !tbaa !23
  %137 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %4)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %134
  br i1 %137, label %.lr.ph.i, label %.critedge.i, !llvm.loop !173

.critedge.i:                                      ; preds = %.noexc15, %.lr.ph.i, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

138:                                              ; preds = %.lr.ph, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit
  %139 = invoke noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %140 unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = load i32, ptr %98, align 4, !tbaa !51
  %144 = load ptr, ptr %37, align 8, !tbaa !50
  %145 = load i32, ptr %51, align 8, !tbaa !52
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %.promoted.i = load i32, ptr %49, align 4, !tbaa !54
  %148 = zext i32 %.promoted.i to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %.0.copyload.i.i14.i = load i32, ptr %150, align 1
  %.not15.i = icmp ult i32 %.0.copyload.i.i14.i, %143
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %142, %153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %153 ], [ %148, %142 ]
  %151 = icmp eq i64 %indvars.iv.i, 0
  br i1 %151, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread, label %153

_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread: ; preds = %.lr.ph.i16
  store i32 %145, ptr %98, align 4, !tbaa !51
  %152 = load i32, ptr %102, align 8, !tbaa !53
  store i32 %152, ptr %49, align 4, !tbaa !54
  br label %.critedge

153:                                              ; preds = %.lr.ph.i16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %49, align 4, !tbaa !54
  %154 = shl nuw nsw i64 %indvars.iv.next.i, 2
  %155 = and i64 %154, 17179869180
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %155
  %.0.copyload.i.i.i17 = load i32, ptr %156, align 1
  %.not.i18 = icmp ult i32 %.0.copyload.i.i.i17, %143
  br i1 %.not.i18, label %._crit_edge.i, label %.lr.ph.i16, !llvm.loop !99

._crit_edge.i:                                    ; preds = %153, %142
  %.lcssa13.i = phi i64 [ %149, %142 ], [ %155, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 %.lcssa13.i
  store i64 0, ptr %48, align 8, !tbaa !57
  %.0.copyload.i.i.i.i19 = load i32, ptr %157, align 1
  %158 = zext i32 %.0.copyload.i.i.i.i19 to i64
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 %158
  store ptr %159, ptr %60, align 8, !tbaa !69
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !21
  br label %160

160:                                              ; preds = %162, %._crit_edge.i
  %161 = invoke noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %3)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %160
  br i1 %161, label %162, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit

162:                                              ; preds = %.noexc22
  %163 = load ptr, ptr %60, align 8, !tbaa !4
  %164 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load ptr, ptr %37, align 8, !tbaa !50
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = icmp ugt i32 %143, %170
  br i1 %171, label %160, label %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit, !llvm.loop !100

_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit:       ; preds = %.noexc22, %162
  %172 = load i32, ptr %65, align 8, !tbaa !23
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %98, align 4, !tbaa !51
  %.pre33 = load i32, ptr %51, align 8, !tbaa !52
  %174 = icmp ult i32 %.pre, %.pre33
  br i1 %174, label %138, label %.critedge

.critedge:                                        ; preds = %140, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread, %.critedge.i, %107, %103, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i23 = icmp eq i64 %36, 0
  br i1 %.not.i.i23, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %35, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 160
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i unwind label %185

.noexc.i:                                         ; preds = %176
  br i1 %15, label %181, label %.noexc1.i

181:                                              ; preds = %.noexc.i
  %182 = sub i64 %180, %36
  %183 = load i64, ptr %11, align 8, !tbaa !60
  %184 = add i64 %183, %182
  store i64 %184, ptr %11, align 8, !tbaa !60
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %181
  store i64 0, ptr %34, align 8, !tbaa !157
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %175, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

188:                                              ; preds = %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %41, %40 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %9, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = zext i32 %9 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %20, ptr %21, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %23 = load i32, ptr %22, align 4, !tbaa !158
  %24 = mul i32 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %24, ptr %25, align 8, !tbaa !23
  %26 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %37
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  %28 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %12, align 8, !tbaa !52
  %36 = icmp ugt i32 %35, %34
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %25, align 8, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8, !tbaa !23
  %40 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %.lr.ph, %37, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %14, ptr %15, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %16 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %14, ptr %15, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %16 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %6
  %10 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %18, ptr %19, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load i8, ptr %20, align 8, !tbaa !76, !range !65, !noundef !66
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %24 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %24, label %27, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

25:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %26 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %26, label %27, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

27:                                               ; preds = %25, %23
  %28 = load i8, ptr %20, align 8, !tbaa !76, !range !65, !noundef !66
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load i8, ptr %34, align 8, !range !65
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i = select i1 %33, i1 true, i1 %36
  br i1 %or.cond.i, label %37, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

37:                                               ; preds = %30, %27
  %38 = load i8, ptr %2, align 1, !tbaa !21, !range !65, !noundef !66
  %39 = trunc nuw i8 %38 to i1
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %39)
  br label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %23, %25, %30, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %1, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %6
  %10 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %13, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = zext i32 %13 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.0.copyload.i.i.i = load i32, ptr %22, align 1
  %23 = zext i32 %.0.copyload.i.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %24, ptr %25, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %27 = load i32, ptr %26, align 4, !tbaa !167
  %28 = mul i32 %27, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %33

33:                                               ; preds = %62, %_ZN7rocksdb6StatusD2Ev.exit
  %storemerge = phi i32 [ %28, %_ZN7rocksdb6StatusD2Ev.exit ], [ %64, %62 ]
  store i32 %storemerge, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !21
  %34 = load i8, ptr %30, align 8, !tbaa !76, !range !65, !noundef !66
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %37, label %40, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

38:                                               ; preds = %33
  %39 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  br i1 %39, label %40, label %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit

40:                                               ; preds = %38, %36
  %41 = load i8, ptr %30, align 8, !tbaa !76, !range !65, !noundef !66
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %31, align 8, !tbaa !90
  %45 = icmp ne ptr %44, null
  %46 = load i8, ptr %32, align 8, !range !65
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %48, label %51

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %2, align 1, !tbaa !21, !range !65, !noundef !66
  %50 = trunc nuw i8 %49 to i1
  call void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %50)
  br label %51

_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

51:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %3, align 8, !tbaa !93
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %16, align 8, !tbaa !94
  %61 = icmp ugt i32 %60, %59
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %51
  %63 = load i32, ptr %29, align 8, !tbaa !91
  %64 = add nsw i32 %63, 1
  br label %33, !llvm.loop !174

.critedge:                                        ; preds = %51, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) local_unnamed_addr #1 align 2 {
  store i8 1, ptr %6, align 1, !tbaa !21
  %.not64 = icmp ugt i32 %3, %4
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.04266 = phi i32 [ %3, %.lr.ph ], [ %.244, %24 ]
  %.04665 = phi i32 [ %4, %.lr.ph ], [ %.248, %24 ]
  %10 = add i32 %.04266, %.04665
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load i8, ptr %8, align 8, !tbaa !166
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nuw i32 %11, 1
  br label %24

22:                                               ; preds = %18
  %23 = icmp eq i32 %.04266, %.04665
  br i1 %23, label %.thread58, label %24

24:                                               ; preds = %22, %20
  %.248 = phi i32 [ %11, %22 ], [ %.04665, %20 ]
  %.244 = phi i32 [ %.04266, %22 ], [ %21, %20 ]
  %.not = icmp ugt i32 %.244, %.248
  br i1 %.not, label %.loopexit, label %9

.thread58:                                        ; preds = %22
  %25 = zext i32 %.04266 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %43, label %28

28:                                               ; preds = %.thread58
  %29 = icmp eq i32 %.04266, %3
  br i1 %29, label %._crit_edge71, label %30

._crit_edge71:                                    ; preds = %28
  %.pre72 = add i32 %27, -1
  br label %36

30:                                               ; preds = %28
  %31 = add i32 %.04266, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = add i32 %27, -1
  %.not53 = icmp eq i32 %34, %35
  br i1 %.not53, label %43, label %36

36:                                               ; preds = %._crit_edge71, %30
  %.pre-phi = phi i32 [ %.pre72, %._crit_edge71 ], [ %35, %30 ]
  %37 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %26, align 4, !tbaa !56
  br label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %41, ptr %42, align 4, !tbaa !92
  store i8 0, ptr %6, align 1, !tbaa !21
  br label %.thread

43:                                               ; preds = %._crit_edge, %30, %.thread58
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %27, %30 ], [ 0, %.thread58 ]
  store i32 %44, ptr %5, align 4, !tbaa !56
  br label %.thread

.loopexit:                                        ; preds = %24, %7
  %.046.lcssa.ph = phi i32 [ %4, %7 ], [ %.248, %24 ]
  %45 = zext i32 %.046.lcssa.ph to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !96
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %.loopexit
  %53 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 %48, ptr %5, align 4, !tbaa !56
  br label %.thread

56:                                               ; preds = %52
  store i8 0, ptr %6, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %56, %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %59, ptr %60, align 4, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %9, %55, %57, %43, %39
  %.2 = phi i1 [ false, %57 ], [ false, %39 ], [ true, %43 ], [ true, %55 ], [ false, %9 ]
  ret i1 %.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %.0.copyload.i.i = load i32, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i8, ptr %18, align 8, !tbaa !76, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  %21 = zext i32 %.0.copyload.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %21
  br i1 %20, label %23, label %48

23:                                               ; preds = %3
  %gepdiff = sub nsw i64 %13, %21
  %24 = icmp slt i64 %gepdiff, 3
  br i1 %24, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %22, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !56
  %31 = or i32 %30, %27
  %32 = icmp samesign ult i32 %31, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

35:                                               ; preds = %25
  %36 = icmp ult i32 %.0.copyload.i.i, %12
  %37 = icmp sgt i8 %26, -1
  %or.cond35 = and i1 %36, %37
  br i1 %or.cond35, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %35
  %38 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %6)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %35, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i24.i = phi ptr [ %38, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %28, %35 ]
  %40 = icmp ult ptr %.1.i24.i, %14
  br i1 %40, label %41, label %.thread.i20.i

41:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %42 = load i8, ptr %.1.i24.i, align 1, !tbaa !55
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %.thread.i20.i

44:                                               ; preds = %41
  %45 = zext nneg i8 %42 to i32
  store i32 %45, ptr %7, align 4, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.1.i24.i, i64 1
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

.thread.i20.i:                                    ; preds = %41, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %47 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i24.i, ptr noundef nonnull %14, ptr noundef nonnull %7)
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i8, ptr %22, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %6, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %5, align 4, !tbaa !56
  %57 = or i32 %53, %50
  %58 = or i32 %57, %56
  %59 = icmp samesign ult i32 %58, 128
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

62:                                               ; preds = %48
  %63 = icmp ult i32 %.0.copyload.i.i, %12
  %64 = icmp sgt i8 %49, -1
  %or.cond36 = and i1 %63, %64
  br i1 %or.cond36, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %62
  %65 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %6)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %62, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.1.i32.i.i = phi ptr [ %65, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %51, %62 ]
  %67 = icmp ult ptr %.1.i32.i.i, %14
  br i1 %67, label %68, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

68:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %69 = load i8, ptr %.1.i32.i.i, align 1, !tbaa !55
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i: ; preds = %68
  %71 = zext nneg i8 %69 to i32
  store i32 %71, ptr %7, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.1.i32.i.i, i64 1
  br label %75

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i:  ; preds = %68, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %73 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i32.i.i, ptr noundef nonnull %14, ptr noundef nonnull %7)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, label %75

75:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i
  %.1.i2634.i.i = phi ptr [ %72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i.i ], [ %73, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i ]
  %76 = icmp ult ptr %.1.i2634.i.i, %14
  br i1 %76, label %77, label %.thread.i28.i.i

77:                                               ; preds = %75
  %78 = load i8, ptr %.1.i2634.i.i, align 1, !tbaa !55
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %.thread.i28.i.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i2634.i.i, i64 1
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

.thread.i28.i.i:                                  ; preds = %77, %75
  %82 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i2634.i.i, ptr noundef nonnull %14, ptr noundef nonnull %5)
  br label %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %60, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i, %80, %.thread.i28.i.i
  %.0.i.i = phi ptr [ %61, %60 ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %82, %.thread.i28.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit:      ; preds = %.thread.i20.i, %44, %33, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %83 = phi ptr [ %.0.i.i, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit ], [ %47, %.thread.i20.i ], [ %34, %33 ], [ %46, %44 ]
  %84 = icmp eq ptr %83, null
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %104

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread: ; preds = %23, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !60
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !61
  %89 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %89, ptr %87, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !63
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %94 = load ptr, ptr %8, align 8, !tbaa !61
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %96 = load i64, ptr %87, align 8, !tbaa !55
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

98:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !61
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %98
  %102 = load i64, ptr %87, align 8, !tbaa !55
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %99

104:                                              ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  %105 = load i32, ptr %7, align 4, !tbaa !56
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = load i8, ptr %107, align 8, !tbaa !169, !range !65, !noundef !66
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %145

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %113 = load i64, ptr %112, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %115 = load i8, ptr %114, align 1, !tbaa !68, !range !65, !noundef !66
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = add nsw i64 %106, -8
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %119, ptr %120, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %110, %117
  %.sink = phi i64 [ %118, %117 ], [ %106, %110 ]
  %.0.i.i17 = phi i64 [ 3, %117 ], [ 2, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %83, ptr %122, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %123, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %124, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %113, ptr %125, align 8, !tbaa !60
  %126 = add i64 %113, %106
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %111, align 8, !tbaa !71
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %111, i64 noundef %126)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = icmp ugt i64 %126, %135
  br i1 %136, label %137, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

137:                                              ; preds = %133
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %111, i64 noundef %126)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %137, %133, %131
  %storemerge.in.i.i.i = phi ptr [ %132, %131 ], [ %111, %133 ], [ %111, %137 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %127, align 8, !tbaa !70
  br label %138

138:                                              ; preds = %138, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %143, %138 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.01213.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %142, i64 %141, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %141
  %144 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %144, %.0.i.i17
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %138, !llvm.loop !73

145:                                              ; preds = %104
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %83, ptr %146, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %138, %145
  %.sink.i = phi i64 [ %106, %145 ], [ %126, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink.i, ptr %147, align 8, !tbaa !57
  %148 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %149

149:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.011 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %148, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.011
}

declare noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb5Block11NumRestartsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.0.copyload.i = load i32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.0.copyload.i, ptr %2, align 4, !tbaa !56
  %10 = icmp ugt i64 %7, 65536
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.copyload.i, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK7rocksdb5Block9IndexTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !196
  %6 = icmp ugt i64 %5, 65536
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.0.copyload.i = load i32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.0.copyload.i, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %12 = load i8, ptr %3, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i8 [ %12, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i: ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %15)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %24

23:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev.exit, %19, %23
  store ptr null, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit: ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #22
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 81), (82, 84)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr @.str.2, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %12, ptr %13, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsC2EOS0_.exit, label %15

15:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb13BlockContentsC2EOS0_.exit

_ZN7rocksdb13BlockContentsC2EOS0_.exit:           ; preds = %4, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !202
  store i64 %18, ptr %16, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %20, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %22, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %26, align 2, !tbaa !203
  %27 = icmp ult i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %23, i8 0, i64 33, i1 false)
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit
  store i64 0, ptr %21, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

29:                                               ; preds = %39, %35, %76, %59
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %124

31:                                               ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %.0.copyload.i.i = load i32, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0.copyload.i.i, ptr %7, align 4, !tbaa !56
  %34 = icmp ugt i64 %22, 65536
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.copyload.i.i, ptr %24, align 4, !tbaa !204
  br label %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i.i, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %21, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %37, ptr %24, align 4, !tbaa !204
  %38 = icmp ugt i64 %.pre, 65536
  br i1 %38, label %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %.0.copyload.i.i14 = load i32, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.copyload.i.i14, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i.i14, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %_ZNK7rocksdb5Block9IndexTypeEv.exit unwind label %29

_ZNK7rocksdb5Block9IndexTypeEv.exit:              ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %43, label %71 [
    i8 0, label %_ZNK7rocksdb5Block9IndexTypeEv.exit._ZNK7rocksdb5Block9IndexTypeEv.exit.thread_crit_edge
    i8 1, label %55
  ]

_ZNK7rocksdb5Block9IndexTypeEv.exit._ZNK7rocksdb5Block9IndexTypeEv.exit.thread_crit_edge: ; preds = %_ZNK7rocksdb5Block9IndexTypeEv.exit
  %.pre25 = load i64, ptr %21, align 8, !tbaa !196
  %.pre26 = load i32, ptr %24, align 4, !tbaa !204
  br label %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread

_ZNK7rocksdb5Block9IndexTypeEv.exit.thread:       ; preds = %.thread, %_ZNK7rocksdb5Block9IndexTypeEv.exit._ZNK7rocksdb5Block9IndexTypeEv.exit.thread_crit_edge, %36
  %44 = phi i32 [ %.pre26, %_ZNK7rocksdb5Block9IndexTypeEv.exit._ZNK7rocksdb5Block9IndexTypeEv.exit.thread_crit_edge ], [ %37, %36 ], [ %.0.copyload.i.i, %.thread ]
  %45 = phi i64 [ %.pre25, %_ZNK7rocksdb5Block9IndexTypeEv.exit._ZNK7rocksdb5Block9IndexTypeEv.exit.thread_crit_edge ], [ %.pre, %36 ], [ %22, %.thread ]
  %46 = add i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = sub i64 %45, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %23, align 8, !tbaa !205
  %51 = and i64 %49, 4294967295
  %52 = add i64 %45, -4
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread
  store i64 0, ptr %21, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

55:                                               ; preds = %_ZNK7rocksdb5Block9IndexTypeEv.exit
  %56 = load i64, ptr %21, align 8, !tbaa !196
  %57 = icmp ult i64 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 0, ptr %21, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8, !tbaa !175
  %61 = trunc i64 %56 to i16
  %62 = add i16 %61, -4
  invoke void @_ZN7rocksdb18DataBlockHashIndex10InitializeEPKctPt(ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef %60, i16 noundef zeroext %62, ptr noundef nonnull %9)
          to label %63 unwind label %29

63:                                               ; preds = %59
  %64 = load i16, ptr %9, align 2, !tbaa !206
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %24, align 4, !tbaa !204
  %67 = shl i32 %66, 2
  %68 = sub i32 %65, %67
  store i32 %68, ptr %23, align 8, !tbaa !205
  %69 = icmp ugt i32 %67, %65
  br i1 %69, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre27 = load i64, ptr %21, align 8
  br label %72

70:                                               ; preds = %63
  store i64 0, ptr %21, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

71:                                               ; preds = %_ZNK7rocksdb5Block9IndexTypeEv.exit
  store i64 0, ptr %21, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

72:                                               ; preds = %._crit_edge, %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread
  %73 = phi i64 [ %.pre27, %._crit_edge ], [ %45, %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread ]
  %74 = icmp eq i64 %2, 0
  %75 = icmp eq ptr %3, null
  %or.cond.not24 = or i1 %74, %75
  %.not = icmp eq i64 %73, 0
  %or.cond13 = select i1 %or.cond.not24, i1 true, i1 %.not
  br i1 %or.cond13, label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit, label %76

76:                                               ; preds = %72
  %77 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %78 unwind label %29

78:                                               ; preds = %76
  %79 = load i32, ptr %23, align 8, !tbaa !205
  %80 = zext i32 %79 to i64
  store i32 4, ptr %77, align 8, !tbaa !207
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 32, ptr %81, align 4, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %82, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %83, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %3, ptr %84, align 8, !tbaa !208
  %85 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %.noexc17 unwind label %122

.noexc17:                                         ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %87 = trunc i64 %2 to i32
  %88 = load i32, ptr %85, align 4, !tbaa !209
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %89, 16807
  %91 = lshr i64 %90, 31
  %92 = and i64 %90, 2147483647
  %93 = add nuw nsw i64 %91, %92
  %94 = trunc nuw i64 %93 to i32
  %95 = icmp slt i32 %94, 0
  %96 = add i32 %94, -2147483647
  %spec.select.i.i.i = select i1 %95, i32 %96, i32 %94
  store i32 %spec.select.i.i.i, ptr %85, align 4, !tbaa !209
  %97 = urem i32 %spec.select.i.i.i, %87
  store i32 %97, ptr %86, align 8, !tbaa !126
  %.promoted.i = load i8, ptr %83, align 8
  %98 = lshr i64 %2, 1
  %.not8.i = icmp eq i64 %98, 0
  br i1 %.not8.i, label %102, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc17
  %99 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i8
  %reass.sub.i = sub i8 %.promoted.i, %100
  %101 = add i8 %reass.sub.i, 64
  store i8 %101, ptr %83, align 8, !tbaa !120
  br label %102

102:                                              ; preds = %.lr.ph.preheader.i, %.noexc17
  %103 = phi i8 [ %101, %.lr.ph.preheader.i ], [ %.promoted.i, %.noexc17 ]
  %104 = add nsw i64 %80, -1
  %105 = zext nneg i8 %103 to i64
  %106 = lshr i64 %104, %105
  %107 = lshr i64 %106, 3
  %108 = and i64 %107, 2305843009213693948
  %109 = add nuw nsw i64 %108, 4
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #23
          to label %.noexc18 unwind label %122

.noexc18:                                         ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %110, i8 0, i64 %109, i1 false)
  store ptr %110, ptr %82, align 8, !tbaa !128
  %111 = load atomic i64, ptr %84 monotonic, align 8
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %_ZN7rocksdb18BlockReadAmpBitmapC2EmmPNS_10StatisticsE.exit, label %112

112:                                              ; preds = %.noexc18
  %.0.i.i.i.i = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i, i32 noundef 117, i64 noundef %80)
          to label %_ZN7rocksdb18BlockReadAmpBitmapC2EmmPNS_10StatisticsE.exit unwind label %122

_ZN7rocksdb18BlockReadAmpBitmapC2EmmPNS_10StatisticsE.exit: ; preds = %.noexc18, %112
  %116 = load ptr, ptr %25, align 8, !tbaa !200
  store ptr %77, ptr %25, align 8, !tbaa !200
  %.not.i.i20 = icmp eq ptr %116, null
  br i1 %.not.i.i20, label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit, label %117

117:                                              ; preds = %_ZN7rocksdb18BlockReadAmpBitmapC2EmmPNS_10StatisticsE.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i, label %121

121:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %119) #22
  br label %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i: ; preds = %121, %117
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit

122:                                              ; preds = %112, %102, %78
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 40) #22
  br label %124

_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %28, %54, %71, %70, %58, %_ZNKSt14default_deleteIN7rocksdb18BlockReadAmpBitmapEEclEPS1_.exit.i.i, %_ZN7rocksdb18BlockReadAmpBitmapC2EmmPNS_10StatisticsE.exit, %72
  ret void

124:                                              ; preds = %122, %29
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %30, %29 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18DataBlockHashIndex10InitializeEPKctPt(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::unique_ptr.44", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !211
  %10 = zext i8 %1 to i32
  %.not = icmp eq i8 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %.not21 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not21
  br i1 %or.cond, label %254, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call noundef ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %14, ptr %8, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load i8, ptr %15, align 8, !tbaa !166, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %25, label %.thread170

.thread170:                                       ; preds = %.thread
  %20 = load i8, ptr %15, align 8, !tbaa !166, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  br label %.thread131

21:                                               ; preds = %13
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull %18)
          to label %23 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !214

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  br label %.body

23:                                               ; preds = %21
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !69, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  %24 = icmp eq i8 %16, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %24, label %25, label %70

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp ult i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv.exit, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc unwind label %.loopexit.split-lp147

.noexc:                                           ; preds = %32
  %36 = load ptr, ptr %29, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.0.copyload.i.i.i = load i32, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %44 = load ptr, ptr %42, align 8, !tbaa !4
  %45 = load i64, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt i32 %.0.copyload.i.i.i, %50
  %52 = load i8, ptr %15, align 8
  %53 = icmp eq i8 %52, 0
  %or.cond910.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond910.i, label %.lr.ph.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %.noexc34
  %.011.i = phi i32 [ %57, %.noexc34 ], [ 1, %.noexc ]
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc34 unwind label %.loopexit146

.noexc34:                                         ; preds = %.lr.ph.i
  %57 = add i32 %.011.i, 1
  %58 = load ptr, ptr %42, align 8, !tbaa !4
  %59 = load i64, ptr %43, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %29, align 8, !tbaa !50
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %.0.copyload.i.i.i, %65
  %67 = load i8, ptr %15, align 8
  %68 = icmp eq i8 %67, 0
  %or.cond9.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond9.i, label %.lr.ph.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv.exit, !llvm.loop !220

_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv.exit: ; preds = %.noexc34, %.noexc, %25
  %.04.i = phi i32 [ 0, %25 ], [ 1, %.noexc ], [ %57, %.noexc34 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.04.i, ptr %69, align 4, !tbaa !221
  br label %70

.loopexit146:                                     ; preds = %.lr.ph.i
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp147:                            ; preds = %32
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr = load ptr, ptr %17, align 8, !tbaa !69, !noalias !217
  %71 = load i8, ptr %15, align 8, !tbaa !166, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %.not.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i38, label %.thread131, label %74

.thread131:                                       ; preds = %.thread170, %70
  %72 = phi i8 [ %20, %.thread170 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %122

74:                                               ; preds = %70
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %.pr)
          to label %76 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39, !noalias !217

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39: ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  br label %.body

76:                                               ; preds = %74
  %.pre.i.i40 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %77 = icmp eq i8 %71, 0
  %.not.i.i45 = icmp eq ptr %.pre.i.i40, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i40) #22
  br i1 %77, label %78, label %122

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %76
  br i1 %77, label %78, label %122

78:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %.thread131, %_ZN7rocksdb6StatusD2Ev.exit47
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %or.cond.i48 = select i1 %81, i1 true, i1 %84
  br i1 %or.cond.i48, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !221
  %88 = add i32 %80, -1
  %89 = mul i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %88, ptr %91, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
  %96 = zext i32 %88 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %.0.copyload.i.i.i.i = load i32, ptr %98, align 1
  %99 = zext i32 %.0.copyload.i.i.i.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store ptr %100, ptr %101, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %102 = icmp ugt i32 %93, %.0.copyload.i.i.i.i
  %103 = load i8, ptr %15, align 8
  %104 = icmp eq i8 %103, 0
  %or.cond1011.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond1011.i, label %.lr.ph.i50, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit

.lr.ph.i50:                                       ; preds = %85, %.noexc51
  %.012.i = phi i32 [ %108, %.noexc51 ], [ %89, %85 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc51 unwind label %.loopexit141

.noexc51:                                         ; preds = %.lr.ph.i50
  %108 = add i32 %.012.i, 1
  %109 = load ptr, ptr %101, align 8, !tbaa !4
  %110 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %82, align 8, !tbaa !50
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %92, align 8, !tbaa !52
  %118 = icmp ugt i32 %117, %116
  %119 = load i8, ptr %15, align 8
  %120 = icmp eq i8 %119, 0
  %or.cond10.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond10.i, label %.lr.ph.i50, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit, !llvm.loop !222

_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit: ; preds = %.noexc51, %85, %78
  %.04.i49 = phi i32 [ 0, %78 ], [ %89, %85 ], [ %108, %.noexc51 ]
  %121 = mul i32 %.04.i49, %10
  br label %122

.loopexit141:                                     ; preds = %.lr.ph.i50
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp142:                            ; preds = %131
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %.thread131, %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit, %_ZN7rocksdb6StatusD2Ev.exit47
  %.011 = phi i32 [ %121, %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit47 ], [ 0, %.thread131 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46 ]
  %123 = load i8, ptr %15, align 8, !tbaa !166, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  %124 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i55 = icmp eq ptr %124, null
  br i1 %.not.i.i.i55, label %.thread134, label %127

.thread134:                                       ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %131, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread134
  %126 = load i8, ptr %15, align 8, !tbaa !166, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  br label %.thread137

127:                                              ; preds = %122
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull %124)
          to label %129 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56, !noalias !223

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56: ; preds = %127
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  br label %.body

129:                                              ; preds = %127
  %.pre.i.i57 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  %130 = icmp eq i8 %123, 0
  %.not.i.i62 = icmp eq ptr %.pre.i.i57, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i57) #22
  br i1 %130, label %131, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %129
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.011, ptr %132, align 8, !tbaa !229
  %133 = zext i32 %.011 to i64
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #23
          to label %135 unwind label %.loopexit.split-lp142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %136, align 8, !tbaa !199
  %137 = load ptr, ptr %14, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %135
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc65
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader
  %145 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %10)
  %146 = icmp eq i32 %145, 1
  %147 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %148 = zext i8 %1 to i64
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 528
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %14, i64 496
  br label %156

156:                                              ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit
  %157 = phi i32 [ %141, %.lr.ph ], [ %224, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit ]
  %.0152 = phi i64 [ 0, %.lr.ph ], [ %223, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit ]
  %158 = load ptr, ptr %136, align 8, !tbaa !199
  %.sroa.0.0.copyload.i = load ptr, ptr %149, align 8, !tbaa !69
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %159 = load ptr, ptr %150, align 8, !tbaa !119
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %208, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %151, align 8, !tbaa !129
  %.not2.i = icmp eq i32 %157, %161
  br i1 %.not2.i, label %208, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %152, align 8, !tbaa !4
  %164 = load i64, ptr %153, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load ptr, ptr %154, align 8, !tbaa !50
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %172 = load i8, ptr %171, align 8, !tbaa !120
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !126
  %177 = xor i32 %176, -1
  %178 = add i32 %174, %177
  %179 = add i32 %178, %157
  %180 = lshr i32 %179, %173
  %181 = add i32 %178, %170
  %182 = lshr i32 %181, %173
  %.not.i.i72 = icmp ult i32 %180, %182
  br i1 %.not.i.i72, label %183, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

183:                                              ; preds = %162
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !127
  %186 = udiv i32 %180, %185
  %187 = urem i32 %180, %185
  %188 = shl nuw i32 1, %187
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !128
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
  %193 = atomicrmw or ptr %192, i32 %188 monotonic, align 4
  %194 = and i32 %193, %188
  %.not9.i.i = icmp eq i32 %194, 0
  br i1 %.not9.i.i, label %195, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

195:                                              ; preds = %183
  %196 = load i8, ptr %171, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %198 = load atomic i64, ptr %197 monotonic, align 8
  %.not.i.i.i73 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i73, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %199

199:                                              ; preds = %195
  %.0.i.i.i.i.i = inttoptr i64 %198 to ptr
  %200 = sub i32 %182, %180
  %201 = zext nneg i8 %196 to i32
  %202 = shl i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 176
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i, i32 noundef 116, i64 noundef %203)
          to label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i unwind label %227

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %199, %195, %183, %162
  %207 = load i32, ptr %140, align 4, !tbaa !51
  store i32 %207, ptr %151, align 8, !tbaa !129
  br label %208

208:                                              ; preds = %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, %160, %156
  %.sroa.0.0.copyload.i67 = load ptr, ptr %155, align 8, !tbaa !69
  %.sroa.2.0.copyload.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 %.0152
  %210 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc75 unwind label %227

.noexc75:                                         ; preds = %208
  %211 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i67, i64 noundef %.sroa.2.0.copyload.i69, i64 noundef -3275615069716884213)
          to label %.noexc76 unwind label %227

.noexc76:                                         ; preds = %.noexc75
  %212 = xor i64 %211, %210
  br i1 %146, label %.split.i.i.i, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

.split.i.i.i:                                     ; preds = %.noexc76
  switch i32 %147, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit [
    i32 0, label %213
    i32 1, label %215
    i32 2, label %217
    i32 3, label %219
  ]

213:                                              ; preds = %.split.i.i.i
  %214 = trunc i64 %212 to i8
  store i8 %214, ptr %209, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

215:                                              ; preds = %.split.i.i.i
  %216 = trunc i64 %212 to i16
  store i16 %216, ptr %209, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

217:                                              ; preds = %.split.i.i.i
  %218 = trunc i64 %212 to i32
  store i32 %218, ptr %209, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

219:                                              ; preds = %.split.i.i.i
  store i64 %212, ptr %209, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit: ; preds = %219, %217, %215, %213, %.split.i.i.i, %.noexc76
  %220 = load ptr, ptr %14, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc77 unwind label %.loopexit140

.noexc77:                                         ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit unwind label %.loopexit140

_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit:    ; preds = %.noexc77
  %223 = add i64 %.0152, %148
  %224 = load i32, ptr %140, align 4, !tbaa !51
  %225 = load i32, ptr %142, align 8, !tbaa !52
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %156, label %.loopexit, !llvm.loop !230

.loopexit140:                                     ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit, %.noexc77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %135, %.noexc65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %.noexc75, %208, %199
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %_ZN7rocksdb6StatusD2Ev.exit64
  %.pr172 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !226
  %229 = load i8, ptr %15, align 8, !tbaa !166, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  %.not.i.i.i82 = icmp eq ptr %.pr172, null
  br i1 %.not.i.i.i82, label %.thread137, label %232

.thread137:                                       ; preds = %.loopexit.thread, %.loopexit
  %230 = phi i8 [ %126, %.loopexit.thread ], [ %229, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %238, label %236

232:                                              ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull %.pr172)
          to label %234 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83, !noalias !226

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83: ; preds = %232
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  br label %.body

234:                                              ; preds = %232
  %.pre.i.i84 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  %235 = icmp eq i8 %229, 0
  %.not.i.i89 = icmp eq ptr %.pre.i.i84, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i84) #22
  br i1 %235, label %238, label %236

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit91
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %237, align 8, !tbaa !196
  br label %239

238:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit91
  store i8 %1, ptr %9, align 8, !tbaa !211
  br label %239

239:                                              ; preds = %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %241 = load ptr, ptr %240, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i: ; preds = %242, %239
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 624
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i
  %252 = load i64, ptr %250, align 8, !tbaa !55
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %14) #26
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 680) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %.loopexit141, %.loopexit.split-lp142, %.loopexit146, %.loopexit.split-lp147, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %227
  %.pn29.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %233, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83 ], [ %22, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %128, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %75, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn29.pn.pn

254:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %57

12:                                               ; preds = %7
  %13 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %13, i8 0, i64 592, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %15, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 39, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 143
  store i8 1, ptr %21, align 1, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %23, ptr %22, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i64 39, ptr %24, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 200
  br label %26

26:                                               ; preds = %26, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %26 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i.i, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %27, align 8, !tbaa !11
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %28 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %28, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %26

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr %30, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store i64 0, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 39, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 351
  store i8 1, ptr %34, align 1, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr %36, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store i64 39, ptr %37, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 408
  br label %39

39:                                               ; preds = %39, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %39 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i4.i.i
  store ptr @.str.2, ptr %.ptr.i.i5.i.i, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %40, align 8, !tbaa !11
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %41 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %41, label %_ZN7rocksdb13DataBlockIterC2Ev.exit, label %39

_ZN7rocksdb13DataBlockIterC2Ev.exit:              ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store ptr null, ptr %44, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store i64 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store i64 0, ptr %47, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13DataBlockIterE, i64 16), ptr %13, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 592
  store ptr null, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 600
  store i32 0, ptr %49, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store ptr %51, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 616
  store i64 0, ptr %52, align 8, !tbaa !63
  store i8 0, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 664
  store i32 -1, ptr %54, align 8, !tbaa !101
  br label %57

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 680) #22
  br label %155

57:                                               ; preds = %_ZN7rocksdb13DataBlockIterC2Ev.exit, %7
  %.018 = phi ptr [ %3, %7 ], [ %13, %_ZN7rocksdb13DataBlockIterC2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !196
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 18, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.2, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %63, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %.018, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.018, i64 608
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 616
  store i64 0, ptr %65, align 8, !tbaa !63
  %66 = load ptr, ptr %64, align 8, !tbaa !61
  store i8 0, ptr %66, align 1, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 640
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %.018, i64 648
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i, label %72, label %71

71:                                               ; preds = %.noexc25
  store ptr %68, ptr %69, align 8, !tbaa !117
  br label %72

72:                                               ; preds = %71, %.noexc25
  %73 = getelementptr inbounds nuw i8, ptr %.018, i64 664
  store i32 -1, ptr %73, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %.not.i.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !204
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %85, align 8, !tbaa !234, !alias.scope !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false), !alias.scope !235
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %.018, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc30 unwind label %97

.noexc30:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.018, i64 608
  %87 = getelementptr inbounds nuw i8, ptr %.018, i64 616
  store i64 0, ptr %87, align 8, !tbaa !63
  %88 = load ptr, ptr %86, align 8, !tbaa !61
  store i8 0, ptr %88, align 1, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %.018, i64 640
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %.018, i64 648
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %.not.i.i.i29 = icmp eq ptr %92, %90
  br i1 %.not.i.i.i29, label %94, label %93

93:                                               ; preds = %.noexc30
  store ptr %90, ptr %91, align 8, !tbaa !117
  br label %94

94:                                               ; preds = %93, %.noexc30
  %95 = getelementptr inbounds nuw i8, ptr %.018, i64 664
  store i32 -1, ptr %95, align 8, !tbaa !101
  %96 = load ptr, ptr %85, align 8, !tbaa !69
  %.not.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %85, align 8, !tbaa !69
  %.not.i.i35 = icmp eq ptr %99, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !205
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !200
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %108 = load i16, ptr %107, align 2, !tbaa !203
  %.not39 = icmp eq i16 %108, 0
  %109 = select i1 %.not39, ptr null, ptr %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load i8, ptr %110, align 8, !tbaa !211
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !199
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %115 = load i32, ptr %114, align 4, !tbaa !221
  %116 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %116, align 8, !tbaa !19, !noalias !238
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1, ptr %117, align 8, !tbaa !16, !noalias !238
  %118 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !161
  store ptr %116, ptr %118, align 8, !tbaa !161
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %100
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i, %100
  %120 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  store ptr %102, ptr %120, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  store i32 %104, ptr %121, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  store i32 %82, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %.018, i64 68
  store i32 %104, ptr %123, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %.018, i64 60
  store i32 %82, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %.018, i64 536
  store i64 %2, ptr %125, align 8, !tbaa !162
  %.not.i.i38 = icmp eq ptr %1, null
  br i1 %.not.i.i38, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i.i, label %126

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.018, i64 544
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !67
  br label %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit

126:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !241
  %129 = getelementptr inbounds nuw i8, ptr %.018, i64 544
  store i64 %128, ptr %129, align 8, !tbaa !67
  br label %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit

_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i.i, %126
  %130 = phi i64 [ %.pre.i.i, %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i.i ], [ %128, %126 ]
  %131 = zext i1 %5 to i8
  %132 = icmp ne i64 %130, 0
  %133 = xor i1 %6, true
  %134 = and i1 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %.018, i64 552
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %.018, i64 578
  store i8 %131, ptr %137, align 2, !tbaa !251
  %138 = getelementptr inbounds nuw i8, ptr %.018, i64 584
  store ptr null, ptr %138, align 8, !tbaa !252
  %139 = getelementptr inbounds nuw i8, ptr %.018, i64 568
  store i32 -1, ptr %139, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %.018, i64 576
  store i8 %111, ptr %140, align 8, !tbaa !253
  %141 = getelementptr inbounds nuw i8, ptr %.018, i64 560
  store ptr %113, ptr %141, align 8, !tbaa !254
  %142 = getelementptr inbounds nuw i8, ptr %.018, i64 572
  store i32 %115, ptr %142, align 4, !tbaa !158
  %143 = getelementptr inbounds nuw i8, ptr %.018, i64 143
  store i8 0, ptr %143, align 1, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %.018, i64 592
  store ptr %106, ptr %144, align 8, !tbaa !119
  %145 = add i32 %104, 1
  %146 = getelementptr inbounds nuw i8, ptr %.018, i64 600
  store i32 %145, ptr %146, align 8, !tbaa !129
  %147 = getelementptr inbounds nuw i8, ptr %.018, i64 672
  store ptr %109, ptr %147, align 8, !tbaa !160
  %148 = load ptr, ptr %105, align 8, !tbaa !200
  %.not40 = icmp eq ptr %148, null
  br i1 %.not40, label %154, label %149

149:                                              ; preds = %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load atomic i64, ptr %150 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %151 to ptr
  %.not23 = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not23, label %154, label %152

152:                                              ; preds = %149
  %153 = ptrtoint ptr %4 to i64
  store atomic i64 %153, ptr %150 seq_cst, align 8
  br label %154

154:                                              ; preds = %149, %152, %_ZN7rocksdb13DataBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_18BlockReadAmpBitmapEbbPNS_18DataBlockHashIndexEhS5_j.exit, %_ZN7rocksdb6StatusD2Ev.exit34, %_ZN7rocksdb6StatusD2Ev.exit
  ret ptr %.018

155:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %_ZN7rocksdb6StatusD2Ev.exit28, %55
  %.pn = phi { ptr, i32 } [ %77, %_ZN7rocksdb6StatusD2Ev.exit28 ], [ %98, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !166
  store i8 %5, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !255
  store i8 %8, ptr %6, align 1, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !256
  store i8 %11, ptr %9, align 2, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !257, !range !65, !noundef !66
  store i8 %14, ptr %12, align 1, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !258, !range !65, !noundef !66
  store i8 %17, ptr %15, align 4, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !259
  store i8 %20, ptr %18, align 1, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !69
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = load i64, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load i64, ptr %19, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !52
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !222

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i: ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !55
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 680) #22
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca %"class.std::unique_ptr.52", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !204
  %14 = icmp ne i32 %13, 0
  %15 = zext i8 %1 to i32
  %16 = icmp ne i8 %1, 0
  %or.cond = and i1 %16, %14
  br i1 %or.cond, label %17, label %226

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = tail call noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr poison, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = load i8, ptr %19, align 8, !tbaa !166, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !262
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %22 = load ptr, ptr %21, align 8, !tbaa !69, !noalias !262
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread, label %24

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %28, label %75

24:                                               ; preds = %17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull %22)
          to label %26 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !262

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  br label %.body

26:                                               ; preds = %24
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !69, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  %27 = icmp eq i8 %20, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %27, label %28, label %75

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = icmp ult i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %or.cond.i = select i1 %32, i1 true, i1 %35
  br i1 %or.cond.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv.exit, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %29, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(592) %29)
          to label %.noexc unwind label %.loopexit.split-lp142

.noexc:                                           ; preds = %36
  %40 = load ptr, ptr %33, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.0.copyload.i.i.i = load i32, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 504
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = load i64, ptr %47, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %40 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp ugt i32 %.0.copyload.i.i.i, %55
  %57 = load i8, ptr %48, align 8
  %58 = icmp eq i8 %57, 0
  %or.cond910.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond910.i, label %.lr.ph.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %.noexc36
  %.011.i = phi i32 [ %62, %.noexc36 ], [ 1, %.noexc ]
  %59 = load ptr, ptr %29, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(592) %29)
          to label %.noexc36 unwind label %.loopexit141

.noexc36:                                         ; preds = %.lr.ph.i
  %62 = add i32 %.011.i, 1
  %63 = load ptr, ptr %46, align 8, !tbaa !4
  %64 = load i64, ptr %47, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %33, align 8, !tbaa !93
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %.0.copyload.i.i.i, %70
  %72 = load i8, ptr %48, align 8
  %73 = icmp eq i8 %72, 0
  %or.cond9.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond9.i, label %.lr.ph.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv.exit, !llvm.loop !265

_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv.exit: ; preds = %.noexc36, %.noexc, %28
  %.04.i = phi i32 [ 0, %28 ], [ 1, %.noexc ], [ %62, %.noexc36 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.04.i, ptr %74, align 4, !tbaa !221
  br label %75

.loopexit141:                                     ; preds = %.lr.ph.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp142:                            ; preds = %36
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread, %_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %76 = load ptr, ptr %10, align 8, !tbaa !260
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %78 = load i8, ptr %77, align 8, !tbaa !166, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !266
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %80 = load ptr, ptr %79, align 8, !tbaa !69, !noalias !266
  %.not.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i40, label %.thread131, label %82

.thread131:                                       ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !266
  %81 = icmp eq i8 %78, 0
  br i1 %81, label %86, label %132

82:                                               ; preds = %75
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull %80)
          to label %84 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41, !noalias !266

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41: ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !266
  br label %.body

84:                                               ; preds = %82
  %.pre.i.i42 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !266
  %85 = icmp eq i8 %78, 0
  %.not.i.i47 = icmp eq ptr %.pre.i.i42, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i42) #22
  br i1 %85, label %86, label %132

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %.thread131, %_ZN7rocksdb6StatusD2Ev.exit49
  %87 = load ptr, ptr %10, align 8, !tbaa !260
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %or.cond.i50 = select i1 %90, i1 true, i1 %93
  br i1 %or.cond.i50, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !221
  %97 = add i32 %89, -1
  %98 = mul i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i64 0, ptr %99, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 60
  store i32 %97, ptr %100, align 4, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !94
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %103
  %105 = zext i32 %97 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %.0.copyload.i.i.i.i = load i32, ptr %107, align 1
  %108 = zext i32 %.0.copyload.i.i.i.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 488
  store ptr %109, ptr %110, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 504
  %112 = icmp ugt i32 %102, %.0.copyload.i.i.i.i
  %113 = load i8, ptr %111, align 8
  %114 = icmp eq i8 %113, 0
  %or.cond1011.i = select i1 %112, i1 %114, i1 false
  br i1 %or.cond1011.i, label %.lr.ph.i52, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit

.lr.ph.i52:                                       ; preds = %94, %.noexc53
  %.012.i = phi i32 [ %118, %.noexc53 ], [ %98, %94 ]
  %115 = load ptr, ptr %87, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 248
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(592) %87)
          to label %.noexc53 unwind label %.loopexit140

.noexc53:                                         ; preds = %.lr.ph.i52
  %118 = add i32 %.012.i, 1
  %119 = load ptr, ptr %110, align 8, !tbaa !4
  %120 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %91, align 8, !tbaa !93
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %101, align 8, !tbaa !94
  %128 = icmp ugt i32 %127, %126
  %129 = load i8, ptr %111, align 8
  %130 = icmp eq i8 %129, 0
  %or.cond10.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond10.i, label %.lr.ph.i52, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit, !llvm.loop !269

_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit: ; preds = %.noexc53, %94, %86
  %.04.i51 = phi i32 [ 0, %86 ], [ %98, %94 ], [ %118, %.noexc53 ]
  %131 = mul i32 %.04.i51, %15
  br label %132

.loopexit140:                                     ; preds = %.lr.ph.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %143, %147, %.noexc67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %.thread131, %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit, %_ZN7rocksdb6StatusD2Ev.exit49
  %.015 = phi i32 [ %131, %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ 0, %.thread131 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !260
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load i8, ptr %134, align 8, !tbaa !166, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !270
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 512
  %137 = load ptr, ptr %136, align 8, !tbaa !69, !noalias !270
  %.not.i.i.i57 = icmp eq ptr %137, null
  br i1 %.not.i.i.i57, label %.thread134, label %139

.thread134:                                       ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  %138 = icmp eq i8 %135, 0
  br i1 %138, label %143, label %.loopexit

139:                                              ; preds = %132
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull %137)
          to label %141 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58, !noalias !270

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58: ; preds = %139
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  br label %.body

141:                                              ; preds = %139
  %.pre.i.i59 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  %142 = icmp eq i8 %135, 0
  %.not.i.i64 = icmp eq ptr %.pre.i.i59, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i59) #22
  br i1 %142, label %143, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %141
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit66
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.015, ptr %144, align 8, !tbaa !229
  %145 = zext i32 %.015 to i64
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #23
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %146, ptr %148, align 8, !tbaa !199
  %149 = load ptr, ptr %10, align 8, !tbaa !260
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(592) %149)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %147
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %149)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc67
  %153 = load ptr, ptr %10, align 8, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %155 = load i32, ptr %154, align 4, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !94
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader
  %159 = call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %15)
  %160 = icmp eq i32 %159, 1
  %161 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %15, i1 true)
  %162 = zext i8 %1 to i64
  br i1 %160, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us
  %163 = phi ptr [ %183, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us ], [ %153, %.lr.ph ]
  %.0147.us = phi i64 [ %182, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us ], [ 0, %.lr.ph ]
  %164 = load ptr, ptr %148, align 8, !tbaa !199
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.0147.us
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 520
  %.sroa.0.0.copyload.i.us = load ptr, ptr %166, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %163, i64 528
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 488
  %.sroa.0.0.copyload.i69.us = load ptr, ptr %167, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i70.us = getelementptr inbounds nuw i8, ptr %163, i64 496
  %.sroa.2.0.copyload.i71.us = load i64, ptr %.sroa.2.0..sroa_idx.i70.us, align 8, !tbaa !60
  %168 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i.us, i64 noundef %.sroa.2.0.copyload.i.us, i64 noundef 0)
          to label %.noexc74.us unwind label %.split.us

.noexc74.us:                                      ; preds = %.lr.ph.split.us
  %169 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i69.us, i64 noundef %.sroa.2.0.copyload.i71.us, i64 noundef -3275615069716884213)
          to label %.noexc75.us unwind label %.split.us

.noexc75.us:                                      ; preds = %.noexc74.us
  %170 = xor i64 %169, %168
  switch i32 %161, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us [
    i32 0, label %176
    i32 1, label %174
    i32 2, label %172
    i32 3, label %171
  ]

171:                                              ; preds = %.noexc75.us
  store i64 %170, ptr %165, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

172:                                              ; preds = %.noexc75.us
  %173 = trunc i64 %170 to i32
  store i32 %173, ptr %165, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

174:                                              ; preds = %.noexc75.us
  %175 = trunc i64 %170 to i16
  store i16 %175, ptr %165, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

176:                                              ; preds = %.noexc75.us
  %177 = trunc i64 %170 to i8
  store i8 %177, ptr %165, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us: ; preds = %176, %174, %172, %171, %.noexc75.us
  %178 = load ptr, ptr %10, align 8, !tbaa !260
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 248
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(592) %178)
          to label %.noexc76.us unwind label %.split149.us

.noexc76.us:                                      ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %178)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us unwind label %.split149.us

_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us: ; preds = %.noexc76.us
  %182 = add i64 %.0147.us, %162
  %183 = load ptr, ptr %10, align 8, !tbaa !260
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !94
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !273

.split.us:                                        ; preds = %.noexc74.us, %.lr.ph.split.us
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split149.us:                                     ; preds = %.noexc76.us, %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit
  %191 = phi ptr [ %200, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit ], [ %153, %.lr.ph ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 520
  %.sroa.0.0.copyload.i = load ptr, ptr %192, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 528
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %.sroa.0.0.copyload.i69 = load ptr, ptr %193, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %191, i64 496
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !60
  %194 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc74 unwind label %.split

.noexc74:                                         ; preds = %.lr.ph.split
  %195 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i69, i64 noundef %.sroa.2.0.copyload.i71, i64 noundef -3275615069716884213)
          to label %.noexc75 unwind label %.split

.noexc75:                                         ; preds = %.noexc74
  %196 = load ptr, ptr %10, align 8, !tbaa !260
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(592) %196)
          to label %.noexc76 unwind label %.split149

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %196)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit unwind label %.split149

_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit: ; preds = %.noexc76
  %200 = load ptr, ptr %10, align 8, !tbaa !260
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 68
  %202 = load i32, ptr %201, align 4, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !94
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %.lr.ph.split, label %.loopexit, !llvm.loop !273

.split149:                                        ; preds = %.noexc76, %.noexc75
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %.noexc74, %.lr.ph.split
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit.us, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit66
  %208 = load ptr, ptr %10, align 8, !tbaa !260
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 504
  %210 = load i8, ptr %209, align 8, !tbaa !166, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !274
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 512
  %212 = load ptr, ptr %211, align 8, !tbaa !69, !noalias !274
  %.not.i.i.i81 = icmp eq ptr %212, null
  br i1 %.not.i.i.i81, label %.thread137, label %214

.thread137:                                       ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  %213 = icmp eq i8 %210, 0
  br i1 %213, label %220, label %218

214:                                              ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %212)
          to label %216 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82, !noalias !274

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82: ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  br label %.body

216:                                              ; preds = %214
  %.pre.i.i83 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  %217 = icmp eq i8 %210, 0
  %.not.i.i88 = icmp eq ptr %.pre.i.i83, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i83) #22
  br i1 %217, label %220, label %218

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit90
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %219, align 8, !tbaa !196
  br label %221

220:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit90
  store i8 %1, ptr %11, align 8, !tbaa !211
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, label %223

223:                                              ; preds = %221
  call void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %222)
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %221, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

.body:                                            ; preds = %.split, %.split.us, %.split149, %.split149.us, %.loopexit140, %.loopexit.split-lp, %.loopexit141, %.loopexit.split-lp142, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i
  %.pn32.pn.pn = phi { ptr, i32 } [ %190, %.split149.us ], [ %215, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82 ], [ %25, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %140, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit, %.loopexit140 ], [ %206, %.split149 ], [ %207, %.split ], [ %189, %.split.us ]
  %224 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i94 = icmp eq ptr %224, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95, label %225

225:                                              ; preds = %.body
  call void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %224)
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95: ; preds = %.body, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn32.pn.pn

226:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %62

17:                                               ; preds = %12
  %18 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %18, i8 0, i64 592, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 39, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 143
  store i8 1, ptr %26, align 1, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %28, ptr %27, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i64 39, ptr %29, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %31

31:                                               ; preds = %31, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %32, align 8, !tbaa !11
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %33 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %33, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %31

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr %35, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr %35, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store i64 0, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i64 39, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 351
  store i8 1, ptr %39, align 1, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 352
  store ptr %41, ptr %40, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store i64 39, ptr %42, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %44

44:                                               ; preds = %44, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %44 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i4.i.i
  store ptr @.str.2, ptr %.ptr.i.i5.i.i, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !11
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %46 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %46, label %_ZN7rocksdb14IndexBlockIterC2Ev.exit, label %44

_ZN7rocksdb14IndexBlockIterC2Ev.exit:             ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 488
  store ptr @.str.2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 512
  store ptr null, ptr %49, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %48, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store i64 0, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store i64 0, ptr %52, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %18, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 600
  store ptr null, ptr %53, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 -1, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 624
  store ptr @.str.2, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 656
  store i64 0, ptr %59, align 8, !tbaa !63
  store i8 0, ptr %58, align 8, !tbaa !55
  br label %62

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 680) #22
  br label %100

62:                                               ; preds = %_ZN7rocksdb14IndexBlockIterC2Ev.exit, %12
  %.023 = phi ptr [ %3, %12 ], [ %18, %_ZN7rocksdb14IndexBlockIterC2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !196
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 18, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %68, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %.023, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !204
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %81, align 8, !tbaa !234, !alias.scope !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 6, i1 false), !alias.scope !277
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %.023, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !69
  %.not.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %99

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %81, align 8, !tbaa !69
  %.not.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %100

87:                                               ; preds = %76
  %88 = select i1 %5, ptr null, ptr %11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !205
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !211
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !199
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %98 = load i32, ptr %97, align 4, !tbaa !221
  tail call void @_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j(ptr noundef nonnull align 8 dereferenceable(680) %.023, ptr noundef %1, ptr noundef %90, i32 noundef %92, i32 noundef %78, i64 noundef %2, ptr noundef %88, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef zeroext %94, ptr noundef %96, i32 noundef %98)
  br label %99

99:                                               ; preds = %87, %_ZN7rocksdb6StatusD2Ev.exit31, %_ZN7rocksdb6StatusD2Ev.exit
  ret ptr %.023

100:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %_ZN7rocksdb6StatusD2Ev.exit28, %60
  %.pn = phi { ptr, i32 } [ %73, %_ZN7rocksdb6StatusD2Ev.exit28 ], [ %85, %_ZN7rocksdb6StatusD2Ev.exit34 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !166
  store i8 %5, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !255
  store i8 %8, ptr %6, align 1, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !256
  store i8 %11, ptr %9, align 2, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !257, !range !65, !noundef !66
  store i8 %14, ptr %12, align 1, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !258, !range !65, !noundef !66
  store i8 %17, ptr %15, align 4, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !259
  store i8 %20, ptr %18, align 1, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !69
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = load i64, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load i64, ptr %19, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !265

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !93
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !94
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !269

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.60", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !204
  %11 = icmp ne i32 %10, 0
  %12 = zext i8 %1 to i32
  %13 = icmp ne i8 %1, 0
  %or.cond = and i1 %13, %11
  br i1 %or.cond, label %14, label %112

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load i8, ptr %16, align 8, !tbaa !166, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %26, label %.thread139

.thread139:                                       ; preds = %.thread
  %21 = load i8, ptr %16, align 8, !tbaa !166, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  br label %.thread120

22:                                               ; preds = %14
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %19)
          to label %24 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !282

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  br label %.body

24:                                               ; preds = %22
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !69, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  %25 = icmp eq i8 %17, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %25, label %26, label %28

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %27, align 4, !tbaa !221
  br label %28

28:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %26, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr = load ptr, ptr %18, align 8, !tbaa !69, !noalias !285
  %29 = load i8, ptr %16, align 8, !tbaa !166, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread120, label %32

.thread120:                                       ; preds = %.thread139, %28
  %30 = phi i8 [ %21, %.thread139 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %42

32:                                               ; preds = %28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull %.pr)
          to label %34 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37, !noalias !285

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37: ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  br label %.body

34:                                               ; preds = %32
  %.pre.i.i38 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %35 = icmp eq i8 %29, 0
  %.not.i.i43 = icmp eq ptr %.pre.i.i38, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i38) #22
  br i1 %35, label %36, label %42

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %.thread120, %_ZN7rocksdb6StatusD2Ev.exit45
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = mul i32 %38, %12
  br label %42

40:                                               ; preds = %.noexc, %55, %51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %.thread120, %36, %_ZN7rocksdb6StatusD2Ev.exit45
  %.012 = phi i32 [ %39, %36 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit45 ], [ 0, %.thread120 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44 ]
  %43 = load i8, ptr %16, align 8, !tbaa !166, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  %44 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i49 = icmp eq ptr %44, null
  br i1 %.not.i.i.i49, label %.thread123, label %47

.thread123:                                       ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %51, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread123
  %46 = load i8, ptr %16, align 8, !tbaa !166, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  br label %.thread126

47:                                               ; preds = %42
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull %44)
          to label %49 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50, !noalias !288

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50: ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  br label %.body

49:                                               ; preds = %47
  %.pre.i.i51 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  %50 = icmp eq i8 %43, 0
  %.not.i.i56 = icmp eq ptr %.pre.i.i51, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i51) #22
  br i1 %50, label %51, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %.thread123, %_ZN7rocksdb6StatusD2Ev.exit58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.012, ptr %52, align 8, !tbaa !229
  %53 = zext i32 %.012 to i64
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #23
          to label %55 unwind label %40

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %56, align 8, !tbaa !199
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %55
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader unwind label %40

_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader
  %65 = call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %12)
  %66 = icmp eq i32 %65, 1
  %67 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %12, i1 true)
  %68 = zext i8 %1 to i64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %15, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %.sroa.2.0..sroa_idx.i61.us = getelementptr inbounds nuw i8, ptr %15, i64 496
  br i1 %66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit.us
  %.0129.us = phi i64 [ %86, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit.us ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %56, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.0129.us
  %.sroa.0.0.copyload.i.us = load ptr, ptr %69, align 8, !tbaa !69
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !60
  %.sroa.0.0.copyload.i60.us = load ptr, ptr %70, align 8, !tbaa !69
  %.sroa.2.0.copyload.i62.us = load i64, ptr %.sroa.2.0..sroa_idx.i61.us, align 8, !tbaa !60
  %73 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i.us, i64 noundef %.sroa.2.0.copyload.i.us, i64 noundef 0)
          to label %.noexc65.us unwind label %.split.us

.noexc65.us:                                      ; preds = %.lr.ph.split.us
  %74 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i60.us, i64 noundef %.sroa.2.0.copyload.i62.us, i64 noundef -3275615069716884213)
          to label %.noexc66.us unwind label %.split.us

.noexc66.us:                                      ; preds = %.noexc65.us
  %75 = xor i64 %74, %73
  switch i32 %67, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us [
    i32 0, label %81
    i32 1, label %79
    i32 2, label %77
    i32 3, label %76
  ]

76:                                               ; preds = %.noexc66.us
  store i64 %75, ptr %72, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

77:                                               ; preds = %.noexc66.us
  %78 = trunc i64 %75 to i32
  store i32 %78, ptr %72, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

79:                                               ; preds = %.noexc66.us
  %80 = trunc i64 %75 to i16
  store i16 %80, ptr %72, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

81:                                               ; preds = %.noexc66.us
  %82 = trunc i64 %75 to i8
  store i8 %82, ptr %72, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us: ; preds = %81, %79, %77, %76, %.noexc66.us
  %83 = load ptr, ptr %15, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %.noexc67.us unwind label %.split131.us

.noexc67.us:                                      ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit.us unwind label %.split131.us

_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit.us: ; preds = %.noexc67.us
  %86 = add i64 %.0129.us, %68
  %87 = load i32, ptr %60, align 4, !tbaa !51
  %88 = load i32, ptr %62, align 8, !tbaa !52
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !294

.split.us:                                        ; preds = %.noexc65.us, %.lr.ph.split.us
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split131.us:                                     ; preds = %.noexc67.us, %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit.us
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %69, align 8, !tbaa !69
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !60
  %.sroa.0.0.copyload.i60 = load ptr, ptr %70, align 8, !tbaa !69
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i61.us, align 8, !tbaa !60
  %92 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc65 unwind label %.split

.noexc65:                                         ; preds = %.lr.ph.split
  %93 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i60, i64 noundef %.sroa.2.0.copyload.i62, i64 noundef -3275615069716884213)
          to label %.noexc66 unwind label %.split

.noexc66:                                         ; preds = %.noexc65
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %.noexc67 unwind label %.split131

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit unwind label %.split131

_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit:    ; preds = %.noexc67
  %97 = load i32, ptr %60, align 4, !tbaa !51
  %98 = load i32, ptr %62, align 8, !tbaa !52
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %.lr.ph.split, label %.loopexit, !llvm.loop !294

.split131:                                        ; preds = %.noexc67, %.noexc66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %.noexc65, %.lr.ph.split
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit.us, %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusD2Ev.exit58
  %.pr141 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !291
  %102 = load i8, ptr %16, align 8, !tbaa !166, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  %.not.i.i.i72 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i.i72, label %.thread126, label %105

.thread126:                                       ; preds = %.loopexit.thread, %.loopexit
  %103 = phi i8 [ %46, %.loopexit.thread ], [ %102, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %109

105:                                              ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %.pr141)
          to label %107 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73, !noalias !291

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73: ; preds = %105
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  br label %.body

107:                                              ; preds = %105
  %.pre.i.i74 = load ptr, ptr %3, align 8, !tbaa !69, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %108 = icmp eq i8 %102, 0
  %.not.i.i79 = icmp eq ptr %.pre.i.i74, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i74) #22
  br i1 %108, label %111, label %109

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %.thread126, %_ZN7rocksdb6StatusD2Ev.exit81
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %110, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

111:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %.thread126, %_ZN7rocksdb6StatusD2Ev.exit81
  store i8 %1, ptr %8, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %111, %109
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %15) #26
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 592) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

.body:                                            ; preds = %.split, %.split.us, %.split131, %.split131.us, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %40
  %.pn29.pn.pn = phi { ptr, i32 } [ %91, %.split131.us ], [ %23, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %48, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50 ], [ %41, %40 ], [ %33, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37 ], [ %106, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73 ], [ %100, %.split131 ], [ %101, %.split ], [ %90, %.split.us ]
  call void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn29.pn.pn

112:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, i8 0, i64 592, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %11, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 39, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %16, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 39, ptr %17, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 200
  br label %19

19:                                               ; preds = %19, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %19 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %21 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %21, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %19

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %23, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %23, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i64 39, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 351
  store i8 1, ptr %27, align 1, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %29, ptr %28, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 39, ptr %30, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 408
  br label %32

32:                                               ; preds = %32, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %32 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i4.i.i
  store ptr @.str.2, ptr %.ptr.i.i5.i.i, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %34 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %34, label %35, label %32

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 143
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr @.str.2, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr null, ptr %39, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i64 0, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 0, ptr %42, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb13MetaBlockIterE, i64 16), ptr %7, align 8, !tbaa !19
  store i8 1, ptr %36, align 1, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !196
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 18, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 592) #22
  br label %102

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %.not.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8, !tbaa !234, !alias.scope !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false), !alias.scope !295
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %63, align 8, !tbaa !69
  %.not.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i8, ptr %74, align 8, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !221
  %80 = tail call noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
  %81 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !298
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %81, align 8, !tbaa !19, !noalias !298
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !16, !noalias !298
  %83 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %81, ptr %9, align 8, !tbaa !161
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i.i, %69
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %71, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %73, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %60, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %73, ptr %87, align 4, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %60, ptr %88, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 -1, ptr %89, align 8, !tbaa !162
  %.not.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i22, label %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !241
  store i64 %92, ptr %42, align 8, !tbaa !67
  br label %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit

_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i.i, %90
  %93 = zext i1 %1 to i8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 0, ptr %94, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 578
  store i8 %93, ptr %95, align 2, !tbaa !251
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store ptr null, ptr %96, align 8, !tbaa !252
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 -1, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i8 %75, ptr %98, align 8, !tbaa !253
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %77, ptr %99, align 8, !tbaa !254
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 572
  store i32 %79, ptr %100, align 4, !tbaa !158
  store i8 1, ptr %36, align 1, !tbaa !68
  br label %101

101:                                              ; preds = %_ZN7rocksdb13MetaBlockIter10InitializeEPKcjjbhS2_j.exit, %_ZN7rocksdb6StatusD2Ev.exit18, %_ZN7rocksdb6StatusD2Ev.exit
  ret ptr %7

102:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit21, %_ZN7rocksdb6StatusD2Ev.exit15, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %67, %_ZN7rocksdb6StatusD2Ev.exit21 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13MetaBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !166
  store i8 %10, ptr %8, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !257, !range !65, !noundef !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !258, !range !65, !noundef !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !258
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !69
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %30, ptr %31, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !303
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !304
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !305
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !307
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !308
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #22
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !309

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 0, ptr %5, align 1, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %8, align 8, !tbaa !117
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit: ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -1, ptr %11, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !166
  store i8 %10, ptr %8, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !257, !range !65, !noundef !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !258, !range !65, !noundef !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !258
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !69
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %30, ptr %31, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !303
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !304
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !305
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !307
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !308
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #22
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !309

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i8 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %16 = zext i1 %7 to i8
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !310
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %17, align 8, !tbaa !19, !noalias !310
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !16, !noalias !310
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  store ptr %17, ptr %19, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %24, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %25, align 4, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 -1, ptr %26, align 8, !tbaa !313
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i, label %27

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !170
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %29, ptr %30, align 8, !tbaa !170
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i, %27
  %31 = phi i64 [ %.pre.i, %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit._crit_edge.i ], [ %29, %27 ]
  %32 = zext i1 %10 to i8
  %33 = icmp ne i64 %31, 0
  %34 = xor i1 %11, true
  %35 = and i1 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 %32, ptr %38, align 2, !tbaa !314
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %39, align 8, !tbaa !315
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 -1, ptr %40, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 %12, ptr %41, align 8, !tbaa !316
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %13, ptr %42, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %14, ptr %43, align 4, !tbaa !167
  %44 = xor i1 %8, true
  %45 = zext i1 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %45, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %6, ptr %47, align 8, !tbaa !163
  %48 = xor i1 %9, true
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %16, ptr %51, align 1, !tbaa !318
  %52 = icmp ne i64 %5, -1
  %or.cond = and i1 %52, %7
  br i1 %or.cond, label %53, label %94

53:                                               ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit
  %54 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 39, ptr %58, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 71
  store i8 1, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %61, ptr %60, align 8, !tbaa !232
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store i64 39, ptr %62, align 8, !tbaa !233
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 128
  br label %64

64:                                               ; preds = %64, %53
  %.idx.i.i.i = phi i64 [ 0, %53 ], [ %.add.i.i.i, %64 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %65, align 8, !tbaa !11
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %66 = icmp eq i64 %.add.i.i.i, 80
  br i1 %66, label %67, label %64

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 208
  store i64 %5, ptr %68, align 8, !tbaa !319
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  store ptr %54, ptr %69, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %70, align 8, !tbaa !71
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %77, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %80

80:                                               ; preds = %78
  %81 = icmp eq ptr %74, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %74) #22
  %.pre.pre.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !70
  br label %83

83:                                               ; preds = %82, %80
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %82 ], [ %73, %80 ]
  store ptr %79, ptr %70, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %83, %78
  %84 = phi ptr [ %73, %78 ], [ %.pre.i.i.i.i.i, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 39, ptr %85, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !232
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %90, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %89, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %87, %92
  %93 = icmp eq ptr %87, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %93
  br i1 %or.cond.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split

94:                                               ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE14InitializeBaseEPKNS_10ComparatorEPKcjjmbbhS7_j.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  store ptr null, ptr %95, align 8, !tbaa !90
  %.not.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %96, align 8, !tbaa !71
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %103, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.not.i.i.i.i.i.i19 = icmp eq ptr %100, %105
  br i1 %.not.i.i.i.i.i.i19, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i22, label %106

106:                                              ; preds = %104
  %107 = icmp eq ptr %100, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %100) #22
  %.pre.pre.i.i.i.i.i20 = load ptr, ptr %98, align 8, !tbaa !70
  br label %109

109:                                              ; preds = %108, %106
  %.pre.i.i.i.i.i21 = phi ptr [ %.pre.pre.i.i.i.i.i20, %108 ], [ %99, %106 ]
  store ptr %105, ptr %96, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i22

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i22: ; preds = %109, %104
  %110 = phi ptr [ %99, %104 ], [ %.pre.i.i.i.i.i21, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 39, ptr %111, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !232
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i22
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %116, align 8, !tbaa !57
  br label %117

117:                                              ; preds = %115, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i22
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %.not.i1.i.i.i.i.i23 = icmp eq ptr %113, %118
  %119 = icmp eq ptr %113, null
  %or.cond.i.i.i24 = or i1 %.not.i1.i.i.i.i.i23, %119
  br i1 %or.cond.i.i.i24, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split: ; preds = %117, %91
  %.sink37 = phi ptr [ %87, %91 ], [ %113, %117 ]
  %.sink.ph = phi ptr [ %70, %91 ], [ %96, %117 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink37) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split, %117, %91
  %.sink = phi ptr [ %70, %91 ], [ %96, %117 ], [ %.sink.ph, %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 216) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %94, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK7rocksdb5Block11usable_sizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef %9)
  br label %_ZNK7rocksdb5Block11usable_sizeEv.exit

14:                                               ; preds = %4
  %15 = tail call i64 @malloc_usable_size(ptr noundef nonnull %3) #26
  br label %_ZNK7rocksdb5Block11usable_sizeEv.exit

_ZNK7rocksdb5Block11usable_sizeEv.exit:           ; preds = %1, %7, %14
  %.1.i.i = phi i64 [ %15, %14 ], [ %13, %7 ], [ 0, %1 ]
  %16 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #26
  %17 = add i64 %16, %.1.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZNK7rocksdb5Block11usable_sizeEv.exit
  %21 = tail call noundef i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  %22 = add i64 %21, %17
  br label %23

23:                                               ; preds = %20, %_ZNK7rocksdb5Block11usable_sizeEv.exit
  %.0 = phi i64 [ %22, %20 ], [ %17, %_ZNK7rocksdb5Block11usable_sizeEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !229
  %26 = zext i32 %25 to i64
  %27 = add i64 %.0, %26
  ret i64 %27
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !55
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb13DataBlockIterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !55
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !324
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !251, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !65
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !251, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !232
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %31, align 8, !tbaa !71
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !57
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !232
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MetaBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %9, align 8, !tbaa !71
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %13, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  %.pre.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %21, %19
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %21 ], [ %12, %19 ]
  store ptr %18, ptr %9, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i:  ; preds = %22, %17
  %23 = phi ptr [ %12, %17 ], [ %.pre.i.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 39, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %28, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i1.i.i.i.i = icmp eq ptr %26, %31
  %32 = icmp eq ptr %26, null
  %or.cond.i.i = or i1 %.not.i1.i.i.i.i, %32
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 216) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !90
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %9, align 8, !tbaa !71
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %13, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  %.pre.pre.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %21, %19
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %21 ], [ %12, %19 ]
  store ptr %18, ptr %9, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %22, %17
  %23 = phi ptr [ %12, %17 ], [ %.pre.i.i.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 39, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %28, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %26, %31
  %32 = icmp eq ptr %26, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %32
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 216) #22
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !90
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !324
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14IndexBlockIter8user_keyEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %3 = load i8, ptr %2, align 1, !tbaa !68, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -8
  %.sroa.3.0.i = select i1 %4, i64 %6, i64 %7
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14IndexBlockIter5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load i8, ptr %5, align 8, !tbaa !76, !range !65, !noundef !66
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %13 = load i8, ptr %12, align 8, !range !65
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !325
  br label %26

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 -1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 593
  %22 = load i8, ptr %21, align 1, !tbaa !318, !range !65, !noundef !66
  %23 = trunc nuw i8 %22 to i1
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i1 noundef zeroext %23, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !314, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !65
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %5 = load i8, ptr %4, align 2, !range !65
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 71, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %14, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 8, !tbaa !326
  store i8 %16, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !327
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %18, ptr %19, align 1, !tbaa !255
  store i8 0, ptr %17, align 1, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %21, ptr %22, align 2, !tbaa !256
  store i8 0, ptr %20, align 2, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !21, !range !65, !noundef !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %24, ptr %25, align 1, !tbaa !257
  store i8 0, ptr %23, align 1, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !21, !range !65, !noundef !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %27, ptr %28, align 4, !tbaa !258
  store i8 0, ptr %26, align 4, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %30, ptr %31, align 1, !tbaa !259
  store i8 0, ptr %29, align 1, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr null, ptr %32, align 8, !tbaa !69
  %35 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %34, ptr %33, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %40, align 8, !tbaa !11
  ret void
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %.not = icmp ugt i32 %21, %18
  br i1 %.not, label %26, label %22

22:                                               ; preds = %2
  store i32 %21, ptr %19, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !54
  br label %194

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !56
  %39 = or i32 %35, %32
  %40 = or i32 %39, %38
  %41 = icmp samesign ult i32 %40, 128
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

44:                                               ; preds = %26
  %45 = icmp samesign ult i64 %28, %27
  %46 = icmp sgt i8 %31, -1
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %44
  %47 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %44, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i32.i = phi ptr [ %47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %33, %44 ]
  %49 = icmp ult ptr %.1.i32.i, %29
  br i1 %49, label %50, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i

50:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %51 = load i8, ptr %.1.i32.i, align 1, !tbaa !55
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i: ; preds = %50
  %53 = zext nneg i8 %51 to i32
  store i32 %53, ptr %5, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %.1.i32.i, i64 1
  br label %57

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i:    ; preds = %50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %55 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i32.i, ptr noundef nonnull %29, ptr noundef nonnull %5)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %57

57:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i
  %.1.i2634.i = phi ptr [ %54, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i ], [ %55, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i ]
  %58 = icmp ult ptr %.1.i2634.i, %29
  br i1 %58, label %59, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

59:                                               ; preds = %57
  %60 = load i8, ptr %.1.i2634.i, align 1, !tbaa !55
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

62:                                               ; preds = %59
  %63 = zext nneg i8 %60 to i32
  store i32 %63, ptr %6, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %.1.i2634.i, i64 1
  br label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit:   ; preds = %57, %59
  %65 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i2634.i, ptr noundef nonnull %29, ptr noundef nonnull %6)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33: ; preds = %62, %42, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  %.0.i35 = phi ptr [ %65, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit ], [ %64, %62 ], [ %43, %42 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %4, align 4, !tbaa !56
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %90

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !60
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %7, align 8, !tbaa !61
  %75 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %75, ptr %73, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %74, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %84

79:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %73, align 8, !tbaa !55
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

84:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %84
  %88 = load i64, ptr %73, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

90:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33
  %91 = icmp eq i32 %70, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %90
  store i8 0, ptr %1, align 1, !tbaa !21
  %93 = load i32, ptr %5, align 4, !tbaa !56
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %96 = load i8, ptr %95, align 8, !tbaa !64, !range !65, !noundef !66
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %132

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %102 = load i8, ptr %101, align 1, !tbaa !68, !range !65, !noundef !66
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = add nsw i64 %94, -8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %106, ptr %107, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %108

108:                                              ; preds = %98, %104
  %.sink = phi i64 [ %105, %104 ], [ %94, %98 ]
  %.0.i.i = phi i64 [ 3, %104 ], [ 2, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i35, ptr %109, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %111, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %100, ptr %112, align 8, !tbaa !60
  %113 = add i64 %100, %94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %67, align 8, !tbaa !71
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %113)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = icmp ugt i64 %113, %122
  br i1 %123, label %124, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

124:                                              ; preds = %120
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %113)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %124, %120, %118
  %storemerge.in.i.i.i = phi ptr [ %119, %118 ], [ %67, %120 ], [ %67, %124 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %114, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %125, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %130, %125 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.01213.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %129, i64 %128, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %128
  %131 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %131, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %125, !llvm.loop !73

132:                                              ; preds = %92
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i35, ptr %133, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %125, %132
  %.sink.i = phi i64 [ %94, %132 ], [ %113, %125 ]
  store i64 %.sink.i, ptr %68, align 8, !tbaa !57
  br label %169

134:                                              ; preds = %90
  store i8 1, ptr %1, align 1, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %136 = load i8, ptr %135, align 8, !tbaa !64, !range !65, !noundef !66
  %137 = trunc nuw i8 %136 to i1
  %138 = load i32, ptr %5, align 4, !tbaa !56
  %139 = zext i32 %138 to i64
  br i1 %137, label %140, label %143

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %142 = load i64, ptr %141, align 8, !tbaa !67
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %71, ptr noundef nonnull %.0.i35, i64 noundef %139, i64 noundef %142)
  br label %169

143:                                              ; preds = %134
  %144 = add nuw nsw i64 %139, %71
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %146, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %146, %149
  %151 = select i1 %.not.i.i, i1 %150, i1 false
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i64, ptr %152, align 8, !tbaa !72
  %154 = icmp ugt i64 %144, %153
  br i1 %151, label %155, label %159

155:                                              ; preds = %143
  br i1 %154, label %156, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

156:                                              ; preds = %155
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %144)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %145, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %156, %155
  %157 = phi ptr [ %146, %155 ], [ %.pre15.i, %156 ]
  %158 = phi ptr [ %147, %155 ], [ %.pre.i, %156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %157, i64 %71, i1 false)
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

159:                                              ; preds = %143
  br i1 %154, label %160, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

160:                                              ; preds = %159
  %161 = call noalias noundef nonnull ptr @_Znam(i64 noundef %144) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %146, i64 %71, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %147, %162
  %163 = icmp eq ptr %147, null
  %or.cond.i = or i1 %.not.i, %163
  br i1 %or.cond.i, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %147) #22
  br label %165

165:                                              ; preds = %164, %160
  store ptr %161, ptr %67, align 8, !tbaa !71
  store i64 %144, ptr %152, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %159, %165
  %166 = phi ptr [ %147, %159 ], [ %161, %165 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %.0.i35, i64 %139, i1 false)
  %168 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %168, ptr %145, align 8, !tbaa !70
  store i64 %144, ptr %68, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %140, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %170 = load i32, ptr %5, align 4, !tbaa !56
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %171
  %173 = load i32, ptr %6, align 4, !tbaa !56
  %174 = zext i32 %173 to i64
  store ptr %172, ptr %8, align 8, !tbaa !69
  store i64 %174, ptr %10, align 8, !tbaa !60
  %175 = load i32, ptr %4, align 4, !tbaa !56
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.preheader, label %.critedge

.preheader:                                       ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %.promoted = load i32, ptr %177, align 4, !tbaa !54
  %180 = add i32 %.promoted, 1
  %181 = icmp ult i32 %180, %179
  br i1 %181, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %182 = load ptr, ptr %13, align 8, !tbaa !50
  %183 = load i32, ptr %20, align 8, !tbaa !52
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %19, align 4, !tbaa !51
  %187 = zext i32 %180 to i64
  br label %188

188:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ %187, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %189 = shl nuw nsw i64 %indvars.iv, 2
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %.0.copyload.i.i = load i32, ptr %190, align 1
  %191 = icmp ult i32 %.0.copyload.i.i, %186
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %188
  %193 = trunc nuw i64 %indvars.iv to i32
  store i32 %193, ptr %177, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %179, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %188, !llvm.loop !329

.critedge:                                        ; preds = %188, %192, %.preheader, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %169 ], [ true, %.preheader ], [ true, %192 ], [ true, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

194:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !326
  store i8 %19, ptr %17, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !255
  store i8 0, ptr %20, align 1, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !256
  store i8 0, ptr %23, align 2, !tbaa !256
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !21, !range !65, !noundef !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !257
  store i8 0, ptr %26, align 1, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !21, !range !65, !noundef !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !258
  store i8 0, ptr %29, align 4, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !259
  store i8 0, ptr %32, align 1, !tbaa !259
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr null, ptr %35, align 8, !tbaa !69
  %38 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %36, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %7 = load i8, ptr %6, align 1, !tbaa !68, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %12, align 8, !tbaa !69
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %13, align 8, !tbaa !69
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !60
  br label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %19 = sub i64 %1, %.sroa.speculated
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = add i64 %19, %3
  %23 = icmp ult i64 %22, 8
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %23, label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit, label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit: ; preds = %14
  %24 = add i64 %3, -8
  %25 = add i64 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %26, align 8, !tbaa !69
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %4, ptr %.sroa.419.0..sroa_idx.i, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = sub i64 %.sroa.speculated, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %27, ptr %29, align 8, !tbaa !69
  store i64 %28, ptr %.sroa.417.0..sroa_idx.i, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %25, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  br label %46

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread: ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.speculated, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %36 = icmp ult i64 %3, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %37, align 8, !tbaa !69
  %.sroa.421.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %36, label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread, label %42

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread: ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread
  %39 = add i64 %22, -8
  store i64 %39, ptr %.sroa.421.0..sroa_idx.i25, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %38, align 8, !tbaa !69
  store i64 %4, ptr %.sroa.417.0..sroa_idx.i, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = sub i64 %19, %39
  br label %46

42:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread
  store i64 %19, ptr %.sroa.421.0..sroa_idx.i25, align 8, !tbaa !60
  %43 = add i64 %3, -8
  store ptr %2, ptr %38, align 8, !tbaa !69
  store i64 %43, ptr %.sroa.417.0..sroa_idx.i, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %44, align 8, !tbaa !69
  %.sroa.419.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %4, ptr %.sroa.419.0..sroa_idx.i31, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  br label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33

46:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread
  %.sink82 = phi ptr [ %32, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit ], [ %40, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread ]
  %.sink = phi i64 [ %19, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit ], [ %41, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink82, ptr %47, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx.i24, align 8, !tbaa !60
  br label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33: ; preds = %46, %42, %9
  %.sink88 = phi i64 [ 192, %46 ], [ 192, %42 ], [ 160, %9 ]
  %.sink86 = phi ptr [ %2, %46 ], [ %45, %42 ], [ @_ZN7rocksdb7IterKey6kTsMinE, %9 ]
  %.sink85 = phi i64 [ 200, %46 ], [ 200, %42 ], [ 168, %9 ]
  %.sink84 = phi i64 [ %3, %46 ], [ 8, %42 ], [ %4, %9 ]
  %48 = phi ptr [ %21, %46 ], [ %21, %42 ], [ %11, %9 ]
  %.064 = phi i64 [ 5, %46 ], [ 5, %42 ], [ 3, %9 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink88
  store ptr %.sink86, ptr %49, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink85
  store i64 %.sink84, ptr %.sroa.4.0..sroa_idx.i29, align 8, !tbaa !60
  %50 = add i64 %3, %1
  %51 = add i64 %50, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %0, align 8, !tbaa !71
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33
  tail call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %51)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph.i

57:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp ugt i64 %51, %59
  br i1 %60, label %61, label %.lr.ph.i

61:                                               ; preds = %57
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %51)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %57, %61
  %storemerge.in.i = phi ptr [ %56, %55 ], [ %0, %57 ], [ %0, %61 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !69
  store ptr %storemerge.i, ptr %52, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.114.i = phi ptr [ %storemerge.i, %.lr.ph.i ], [ %68, %63 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.01213.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i, ptr align 1 %67, i64 %66, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.114.i, i64 %66
  %69 = add nuw nsw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %69, %.064
  br i1 %exitcond.not.i, label %_ZN7rocksdb7IterKey10SetKeyImplEmm.exit, label %63, !llvm.loop !73

_ZN7rocksdb7IterKey10SetKeyImplEmm.exit:          ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %70, align 8, !tbaa !57
  ret void
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %17, ptr %18, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %.not = icmp ugt i32 %20, %17
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  store i32 %20, ptr %18, align 4, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %23, ptr %24, align 4, !tbaa !95
  br label %180

25:                                               ; preds = %2
  %26 = zext i32 %20 to i64
  %27 = and i64 %16, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff = sub nsw i64 %26, %27
  %30 = icmp slt i64 %gepdiff, 3
  br i1 %30, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %29, align 1, !tbaa !55
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !55
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !56
  %37 = or i32 %36, %33
  %38 = icmp samesign ult i32 %37, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  br label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34

41:                                               ; preds = %31
  %42 = icmp samesign ult i64 %27, %26
  %43 = icmp sgt i8 %32, -1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %41
  %44 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %41, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.1.i24.i.i = phi ptr [ %44, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %34, %41 ]
  %46 = icmp ult ptr %.1.i24.i.i, %28
  br i1 %46, label %47, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit

47:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %48 = load i8, ptr %.1.i24.i.i, align 1, !tbaa !55
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit

50:                                               ; preds = %47
  %51 = zext nneg i8 %48 to i32
  store i32 %51, ptr %5, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.1.i24.i.i, i64 1
  br label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34

_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, %47
  %53 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i24.i.i, ptr noundef nonnull %28, ptr noundef nonnull %5)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34

_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34: ; preds = %50, %39, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit
  %.0.i.i36 = phi ptr [ %53, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit ], [ %52, %50 ], [ %40, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = load i32, ptr %4, align 4, !tbaa !56
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread, label %78

_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread: ; preds = %25, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !60
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !61
  %63 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %63, ptr %61, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !63
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread
  %68 = load ptr, ptr %6, align 8, !tbaa !61
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !55
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

72:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %72
  %76 = load i64, ptr %61, align 8, !tbaa !55
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

78:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34
  %79 = icmp eq i32 %58, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %78
  store i8 0, ptr %1, align 1, !tbaa !21
  %81 = load i32, ptr %5, align 4, !tbaa !56
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %84 = load i8, ptr %83, align 8, !tbaa !169, !range !65, !noundef !66
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %120

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %88 = load i64, ptr %87, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %90 = load i8, ptr %89, align 1, !tbaa !68, !range !65, !noundef !66
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %82, -8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %94, ptr %95, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %86, %92
  %.sink = phi i64 [ %93, %92 ], [ %82, %86 ]
  %.0.i.i24 = phi i64 [ 3, %92 ], [ 2, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i.i36, ptr %97, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %99, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %88, ptr %100, align 8, !tbaa !60
  %101 = add i64 %88, %82
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %55, align 8, !tbaa !71
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %101)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = icmp ugt i64 %101, %110
  br i1 %111, label %112, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

112:                                              ; preds = %108
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %101)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %112, %108, %106
  %storemerge.in.i.i.i = phi ptr [ %107, %106 ], [ %55, %108 ], [ %55, %112 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %102, align 8, !tbaa !70
  br label %113

113:                                              ; preds = %113, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %118, %113 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %.01213.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = load ptr, ptr %114, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %117, i64 %116, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %116
  %119 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %119, %.0.i.i24
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %113, !llvm.loop !73

120:                                              ; preds = %80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i36, ptr %121, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %113, %120
  %.sink.i = phi i64 [ %82, %120 ], [ %101, %113 ]
  store i64 %.sink.i, ptr %56, align 8, !tbaa !57
  br label %157

122:                                              ; preds = %78
  store i8 1, ptr %1, align 1, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %124 = load i8, ptr %123, align 8, !tbaa !169, !range !65, !noundef !66
  %125 = trunc nuw i8 %124 to i1
  %126 = load i32, ptr %5, align 4, !tbaa !56
  %127 = zext i32 %126 to i64
  br i1 %125, label %128, label %131

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %130 = load i64, ptr %129, align 8, !tbaa !170
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %59, ptr noundef nonnull %.0.i.i36, i64 noundef %127, i64 noundef %130)
  br label %157

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %127, %59
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = load ptr, ptr %55, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %134, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %134, %137
  %139 = select i1 %.not.i.i, i1 %138, i1 false
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load i64, ptr %140, align 8, !tbaa !72
  %142 = icmp ugt i64 %132, %141
  br i1 %139, label %143, label %147

143:                                              ; preds = %131
  br i1 %142, label %144, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

144:                                              ; preds = %143
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %132)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %133, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %144, %143
  %145 = phi ptr [ %134, %143 ], [ %.pre15.i, %144 ]
  %146 = phi ptr [ %135, %143 ], [ %.pre.i, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %145, i64 %59, i1 false)
  %.pre16.i = load ptr, ptr %55, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

147:                                              ; preds = %131
  br i1 %142, label %148, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

148:                                              ; preds = %147
  %149 = call noalias noundef nonnull ptr @_Znam(i64 noundef %132) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %134, i64 %59, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %135, %150
  %151 = icmp eq ptr %135, null
  %or.cond.i = or i1 %.not.i, %151
  br i1 %or.cond.i, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %153

153:                                              ; preds = %152, %148
  store ptr %149, ptr %55, align 8, !tbaa !71
  store i64 %132, ptr %140, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %147, %153
  %154 = phi ptr [ %135, %147 ], [ %149, %153 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull align 1 %.0.i.i36, i64 %127, i1 false)
  %156 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %156, ptr %133, align 8, !tbaa !70
  store i64 %132, ptr %56, align 8, !tbaa !57
  br label %157

157:                                              ; preds = %128, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %158 = load i32, ptr %5, align 4, !tbaa !56
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 %159
  store ptr %160, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !60
  %161 = load i32, ptr %4, align 4, !tbaa !56
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.preheader, label %.critedge

.preheader:                                       ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !96
  %.promoted = load i32, ptr %163, align 4, !tbaa !95
  %166 = add i32 %.promoted, 1
  %167 = icmp ult i32 %166, %165
  br i1 %167, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %168 = load ptr, ptr %12, align 8, !tbaa !93
  %169 = load i32, ptr %19, align 8, !tbaa !94
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load i32, ptr %18, align 4, !tbaa !92
  %173 = zext i32 %166 to i64
  br label %174

174:                                              ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ %173, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %175 = shl nuw nsw i64 %indvars.iv, 2
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %175
  %.0.copyload.i.i = load i32, ptr %176, align 1
  %177 = icmp ult i32 %.0.copyload.i.i, %172
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %174
  %179 = trunc nuw i64 %indvars.iv to i32
  store i32 %179, ptr %163, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %165, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %174, !llvm.loop !330

.critedge:                                        ; preds = %174, %178, %.preheader, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %157 ], [ true, %.preheader ], [ true, %178 ], [ true, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %.critedge, %21
  %.015 = phi i1 [ false, %21 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !94
  %.not = icmp ugt i32 %21, %18
  br i1 %.not, label %26, label %22

22:                                               ; preds = %2
  store i32 %21, ptr %19, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !95
  br label %194

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !56
  %39 = or i32 %35, %32
  %40 = or i32 %39, %38
  %41 = icmp samesign ult i32 %40, 128
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

44:                                               ; preds = %26
  %45 = icmp samesign ult i64 %28, %27
  %46 = icmp sgt i8 %31, -1
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %44
  %47 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %44, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i32.i = phi ptr [ %47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ], [ %33, %44 ]
  %49 = icmp ult ptr %.1.i32.i, %29
  br i1 %49, label %50, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i

50:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %51 = load i8, ptr %.1.i32.i, align 1, !tbaa !55
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i: ; preds = %50
  %53 = zext nneg i8 %51 to i32
  store i32 %53, ptr %5, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %.1.i32.i, i64 1
  br label %57

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i:    ; preds = %50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %55 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i32.i, ptr noundef nonnull %29, ptr noundef nonnull %5)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %57

57:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i
  %.1.i2634.i = phi ptr [ %54, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.thread.i ], [ %55, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i ]
  %58 = icmp ult ptr %.1.i2634.i, %29
  br i1 %58, label %59, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

59:                                               ; preds = %57
  %60 = load i8, ptr %.1.i2634.i, align 1, !tbaa !55
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit

62:                                               ; preds = %59
  %63 = zext nneg i8 %60 to i32
  store i32 %63, ptr %6, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %.1.i2634.i, i64 1
  br label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit:   ; preds = %57, %59
  %65 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i2634.i, ptr noundef nonnull %29, ptr noundef nonnull %6)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33: ; preds = %62, %42, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  %.0.i35 = phi ptr [ %65, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit ], [ %64, %62 ], [ %43, %42 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %4, align 4, !tbaa !56
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %90

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !60
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %7, align 8, !tbaa !61
  %75 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %75, ptr %73, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %74, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %84

79:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %73, align 8, !tbaa !55
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

84:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %84
  %88 = load i64, ptr %73, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

90:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33
  %91 = icmp eq i32 %70, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %90
  store i8 0, ptr %1, align 1, !tbaa !21
  %93 = load i32, ptr %5, align 4, !tbaa !56
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %96 = load i8, ptr %95, align 8, !tbaa !169, !range !65, !noundef !66
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %132

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load i64, ptr %99, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %102 = load i8, ptr %101, align 1, !tbaa !68, !range !65, !noundef !66
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = add nsw i64 %94, -8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %106, ptr %107, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %108

108:                                              ; preds = %98, %104
  %.sink = phi i64 [ %105, %104 ], [ %94, %98 ]
  %.0.i.i = phi i64 [ 3, %104 ], [ 2, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i35, ptr %109, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %111, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %100, ptr %112, align 8, !tbaa !60
  %113 = add i64 %100, %94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %67, align 8, !tbaa !71
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %113)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = icmp ugt i64 %113, %122
  br i1 %123, label %124, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

124:                                              ; preds = %120
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %113)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %124, %120, %118
  %storemerge.in.i.i.i = phi ptr [ %119, %118 ], [ %67, %120 ], [ %67, %124 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %114, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %125, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %130, %125 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.01213.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %129, i64 %128, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %128
  %131 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %131, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %125, !llvm.loop !73

132:                                              ; preds = %92
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i35, ptr %133, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %125, %132
  %.sink.i = phi i64 [ %94, %132 ], [ %113, %125 ]
  store i64 %.sink.i, ptr %68, align 8, !tbaa !57
  br label %169

134:                                              ; preds = %90
  store i8 1, ptr %1, align 1, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %136 = load i8, ptr %135, align 8, !tbaa !169, !range !65, !noundef !66
  %137 = trunc nuw i8 %136 to i1
  %138 = load i32, ptr %5, align 4, !tbaa !56
  %139 = zext i32 %138 to i64
  br i1 %137, label %140, label %143

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %142 = load i64, ptr %141, align 8, !tbaa !170
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %71, ptr noundef nonnull %.0.i35, i64 noundef %139, i64 noundef %142)
  br label %169

143:                                              ; preds = %134
  %144 = add nuw nsw i64 %139, %71
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %146, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %146, %149
  %151 = select i1 %.not.i.i, i1 %150, i1 false
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i64, ptr %152, align 8, !tbaa !72
  %154 = icmp ugt i64 %144, %153
  br i1 %151, label %155, label %159

155:                                              ; preds = %143
  br i1 %154, label %156, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

156:                                              ; preds = %155
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %144)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %145, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %156, %155
  %157 = phi ptr [ %146, %155 ], [ %.pre15.i, %156 ]
  %158 = phi ptr [ %147, %155 ], [ %.pre.i, %156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %157, i64 %71, i1 false)
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

159:                                              ; preds = %143
  br i1 %154, label %160, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

160:                                              ; preds = %159
  %161 = call noalias noundef nonnull ptr @_Znam(i64 noundef %144) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %146, i64 %71, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %147, %162
  %163 = icmp eq ptr %147, null
  %or.cond.i = or i1 %.not.i, %163
  br i1 %or.cond.i, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %147) #22
  br label %165

165:                                              ; preds = %164, %160
  store ptr %161, ptr %67, align 8, !tbaa !71
  store i64 %144, ptr %152, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %159, %165
  %166 = phi ptr [ %147, %159 ], [ %161, %165 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %.0.i35, i64 %139, i1 false)
  %168 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %168, ptr %145, align 8, !tbaa !70
  store i64 %144, ptr %68, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %140, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %170 = load i32, ptr %5, align 4, !tbaa !56
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %171
  %173 = load i32, ptr %6, align 4, !tbaa !56
  %174 = zext i32 %173 to i64
  store ptr %172, ptr %8, align 8, !tbaa !69
  store i64 %174, ptr %10, align 8, !tbaa !60
  %175 = load i32, ptr %4, align 4, !tbaa !56
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.preheader, label %.critedge

.preheader:                                       ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !96
  %.promoted = load i32, ptr %177, align 4, !tbaa !95
  %180 = add i32 %.promoted, 1
  %181 = icmp ult i32 %180, %179
  br i1 %181, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %182 = load ptr, ptr %13, align 8, !tbaa !93
  %183 = load i32, ptr %20, align 8, !tbaa !94
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %19, align 4, !tbaa !92
  %187 = zext i32 %180 to i64
  br label %188

188:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ %187, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %189 = shl nuw nsw i64 %indvars.iv, 2
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %.0.copyload.i.i = load i32, ptr %190, align 1
  %191 = icmp ult i32 %.0.copyload.i.i, %186
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %188
  %193 = trunc nuw i64 %indvars.iv to i32
  store i32 %193, ptr %177, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %179, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %188, !llvm.loop !331

.critedge:                                        ; preds = %188, %192, %.preheader, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %169 ], [ true, %.preheader ], [ true, %192 ], [ true, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

194:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  store ptr %6, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 593
  %19 = load i8, ptr %18, align 1, !tbaa !318, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load i8, ptr %21, align 8, !tbaa !76, !range !65, !noundef !66
  %23 = trunc nuw i8 %22 to i1
  %or.cond = and i1 %1, %23
  %24 = select i1 %or.cond, ptr %17, ptr null
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3, i1 noundef zeroext %20, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %29, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %59, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 0, ptr %34, align 1, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %31, i64 noundef %36)
          to label %41 unwind label %57

41:                                               ; preds = %32, %40
  %42 = load ptr, ptr %31, align 8, !tbaa !71
  %43 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %36, i1 false)
  %44 = load ptr, ptr %31, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %36, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %36
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %48, align 1
  %49 = load ptr, ptr %30, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load i64, ptr %50, align 8, !tbaa !319
  %52 = shl i64 %51, 8
  %53 = and i64 %.0.copyload.i.i.i, 255
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %48, align 1
  %55 = load ptr, ptr %45, align 8, !tbaa !70
  %56 = load i64, ptr %46, align 8, !tbaa !57
  store ptr %55, ptr %33, align 8, !tbaa !69
  store i64 %56, ptr %35, align 8, !tbaa !60
  br label %59

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %82

59:                                               ; preds = %41, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %61 = load i8, ptr %60, align 8, !tbaa !169, !range !65, !noundef !66
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %70, align 8, !tbaa !63
  %71 = load ptr, ptr %69, align 8, !tbaa !61
  store i8 0, ptr %71, align 1, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = load i64, ptr %72, align 8, !tbaa !170
  invoke void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %69, align 8, !tbaa !61
  %76 = load i64, ptr %70, align 8, !tbaa !63
  store ptr %75, ptr %64, align 8, !tbaa !69
  store i64 %76, ptr %65, align 8, !tbaa !60
  br label %79

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %74, %63, %59
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %81) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %57, %77
  %.pn15 = phi { ptr, i32 } [ %78, %77 ], [ %58, %57 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %.not.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %84) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !326
  store i8 %19, ptr %17, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !255
  store i8 0, ptr %20, align 1, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !256
  store i8 0, ptr %23, align 2, !tbaa !256
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !21, !range !65, !noundef !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !257
  store i8 0, ptr %26, align 1, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !21, !range !65, !noundef !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !258
  store i8 0, ptr %29, align 4, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !259
  store i8 0, ptr %32, align 1, !tbaa !259
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr null, ptr %35, align 8, !tbaa !69
  %38 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %36, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !11
  ret void
}

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %9 = load i8, ptr %8, align 1, !tbaa !68, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !313
  %27 = icmp eq i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = add i64 %33, -8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %27, label %37, label %69

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = load i64, ptr %36, align 8, !tbaa !11
  %41 = add i64 %40, -8
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %43

43:                                               ; preds = %37
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %43, %37
  %44 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp ugt i8 %45, 1
  br i1 %46, label %47, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

47:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %48

48:                                               ; preds = %47
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %48, %47
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %52 = load ptr, ptr %34, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

59:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.0.copyload.i.i = load i64, ptr %61, align 1
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = load i64, ptr %36, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.0.copyload.i18.i = load i64, ptr %65, align 1
  %66 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %66, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %67

67:                                               ; preds = %59
  %68 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %68 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

69:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = load i64, ptr %36, align 8, !tbaa !11
  %73 = add i64 %72, -8
  store ptr %71, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i9, label %75

75:                                               ; preds = %69
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i9

_ZTWN7rocksdb10perf_levelE.exit.i.i9:             ; preds = %75, %69
  %76 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp ugt i8 %77, 1
  br i1 %78, label %79, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10

79:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i9
  %.not.i3.i.i13 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i13, label %_ZTWN7rocksdb12perf_contextE.exit.i.i14, label %80

80:                                               ; preds = %79
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i14

_ZTWN7rocksdb12perf_contextE.exit.i.i14:          ; preds = %80, %79
  %81 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i14, %_ZTWN7rocksdb10perf_levelE.exit.i.i9
  %84 = load ptr, ptr %34, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

91:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %93, align 1
  %94 = shl i64 %26, 8
  %95 = and i64 %.0.copyload.i.i.i, 255
  %96 = or disjoint i64 %95, %94
  %97 = load i64, ptr %36, align 8, !tbaa !11
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.0.copyload.i.i24.i = load i64, ptr %100, align 1
  %101 = icmp ugt i64 %96, %.0.copyload.i.i24.i
  br i1 %101, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %102

102:                                              ; preds = %91
  %103 = icmp ult i64 %96, %.0.copyload.i.i24.i
  %spec.select.i12 = zext i1 %103 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %102, %91, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10, %67, %59, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %11
  %.0 = phi i32 [ %23, %11 ], [ -1, %59 ], [ %57, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %67 ], [ %89, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10 ], [ %spec.select.i12, %102 ], [ -1, %91 ]
  ret i32 %.0
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #6

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !232
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %31, align 8, !tbaa !71
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !57
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !232
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !314, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !68, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !69
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !332
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !162
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !69
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !60
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !332
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !70
  store i64 %43, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !332
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !253
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %100, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !253
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !254
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %80)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

.split.i.i:                                       ; preds = %65
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  switch i32 %88, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i32 0, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %.split.i.i
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %90 = trunc i64 %76 to i16
  %91 = icmp eq i16 %.0.copyload.i.i.i19, %90
  br i1 %91, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %.split.i.i
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %93 = trunc i64 %76 to i32
  %94 = icmp eq i32 %.0.copyload.i6.i.i, %93
  br i1 %94, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

95:                                               ; preds = %.split.i.i
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %.split.i.i
  %97 = load i8, ptr %85, align 1, !tbaa !55
  %98 = trunc i64 %76 to i8
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %.split.i.i, %65, %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %100

100:                                              ; preds = %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !60
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !61
  %11 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %11, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.7, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !58, !alias.scope !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !61, !alias.scope !333
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !63, !alias.scope !333
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !55, !noalias !333
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !55
  %49 = load i8, ptr %44, align 2, !tbaa !55, !noalias !333
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !55
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !337

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !55, !noalias !333
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !55
  %63 = load i8, ptr %59, align 2, !tbaa !55, !noalias !333
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !55
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc17 unwind label %236

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !58, !alias.scope !338
  %72 = load ptr, ptr %70, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !61, !alias.scope !338
  %80 = load i64, ptr %73, align 8, !tbaa !55
  store i64 %80, ptr %71, align 8, !tbaa !55, !alias.scope !338
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !63, !alias.scope !338
  store ptr %73, ptr %70, align 8, !tbaa !61
  store i64 0, ptr %83, align 8, !tbaa !63
  store i8 0, ptr %73, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %85 = load i64, ptr %84, align 8, !tbaa !63, !noalias !341
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !58, !alias.scope !341
  %90 = load ptr, ptr %88, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !61, !alias.scope !341
  %98 = load i64, ptr %91, align 8, !tbaa !55
  store i64 %98, ptr %89, align 8, !tbaa !55, !alias.scope !341
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !63
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !63, !alias.scope !341
  store ptr %91, ptr %88, align 8, !tbaa !61
  store i64 0, ptr %101, align 8, !tbaa !63
  store i8 0, ptr %91, align 8, !tbaa !55
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = load i64, ptr %12, align 8, !tbaa !63
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc23 unwind label %240

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !61
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !61
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %89, align 8, !tbaa !55
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %114 = load ptr, ptr %4, align 8, !tbaa !61
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %71, align 8, !tbaa !55
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %120 = load i64, ptr %33, align 8, !tbaa !55
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %123 = load i32, ptr %122, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 false)
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %137
  %.02230.i.i33 = phi i32 [ %138, %137 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %139, %137 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %126 = icmp ult i32 %.02230.i.i33, 100
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i32
  %128 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

129:                                              ; preds = %.lr.ph.i.i32
  %130 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

133:                                              ; preds = %129
  %134 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

137:                                              ; preds = %133
  %138 = udiv i32 %.02230.i.i33, 10000
  %139 = add i32 %.02329.i.i34, 4
  %140 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %137, %135, %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %136, %135 ], [ %128, %127 ], [ %132, %131 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %137 ]
  %.lobit.i = lshr i32 %123, 31
  %141 = add i32 %.0.i.i36, %.lobit.i
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !58, !alias.scope !344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %144 = zext nneg i32 %.lobit.i to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !344
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ugt i32 %124, 99
  br i1 %147, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %148 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %151, %.lr.ph.i11.i ], [ %124, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %162, %.lr.ph.i11.i ], [ %148, %.lr.ph.preheader.i.i41 ]
  %149 = urem i32 %.020.i.i42, 100
  %150 = shl nuw nsw i32 %149, 1
  %151 = udiv i32 %.020.i.i42, 100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !55, !noalias !344
  %156 = zext i32 %.01819.i.i43 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %156
  store i8 %155, ptr %157, align 1, !tbaa !55
  %158 = load i8, ptr %153, align 2, !tbaa !55, !noalias !344
  %159 = add i32 %.01819.i.i43, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !55
  %162 = add i32 %.01819.i.i43, -2
  %163 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %163, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !337

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %151, %.lr.ph.i11.i ]
  %164 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %164, label %165, label %173

165:                                              ; preds = %._crit_edge.i.i38
  %166 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !55, !noalias !344
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !55
  %172 = load i8, ptr %168, align 2, !tbaa !55, !noalias !344
  br label %_ZNSt7__cxx119to_stringEi.exit

173:                                              ; preds = %._crit_edge.i.i38
  %174 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %175 = or disjoint i8 %174, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %165, %173
  %storemerge.i.i40 = phi i8 [ %175, %173 ], [ %172, %165 ]
  store i8 %storemerge.i.i40, ptr %146, align 1, !tbaa !55
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %.noexc47 unwind label %254

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !58, !alias.scope !347
  %181 = load ptr, ptr %179, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

184:                                              ; preds = %.noexc47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !63
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %181, ptr %7, align 8, !tbaa !61, !alias.scope !347
  %189 = load i64, ptr %182, align 8, !tbaa !55
  store i64 %189, ptr %180, align 8, !tbaa !55, !alias.scope !347
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !63
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !63, !alias.scope !347
  store ptr %182, ptr %179, align 8, !tbaa !61
  store i64 0, ptr %192, align 8, !tbaa !63
  store i8 0, ptr %182, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %194 = load i64, ptr %193, align 8, !tbaa !63, !noalias !350
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc53 unwind label %256

.noexc53:                                         ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc54 unwind label %256

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !58, !alias.scope !350
  %199 = load ptr, ptr %197, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

202:                                              ; preds = %.noexc54
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !63
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %199, ptr %6, align 8, !tbaa !61, !alias.scope !350
  %207 = load i64, ptr %200, align 8, !tbaa !55
  store i64 %207, ptr %198, align 8, !tbaa !55, !alias.scope !350
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !63
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !63, !alias.scope !350
  store ptr %200, ptr %197, align 8, !tbaa !61
  store i64 0, ptr %210, align 8, !tbaa !63
  store i8 0, ptr %200, align 8, !tbaa !55
  %212 = load i64, ptr %211, align 8, !tbaa !63
  %213 = load i64, ptr %12, align 8, !tbaa !63
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

216:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc57 unwind label %258

.noexc57:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !61
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %217, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %219 = load ptr, ptr %6, align 8, !tbaa !61
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %221 = load i64, ptr %198, align 8, !tbaa !55
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %223 = load ptr, ptr %7, align 8, !tbaa !61
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %225 = load i64, ptr %180, align 8, !tbaa !55
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %227 = load ptr, ptr %8, align 8, !tbaa !61
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %229 = load i64, ptr %143, align 8, !tbaa !55
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %272

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %232 = load ptr, ptr %2, align 8, !tbaa !61
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %234 = load i64, ptr %9, align 8, !tbaa !55
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

236:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !61
  %243 = icmp eq ptr %242, %89
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %240
  %244 = load i64, ptr %89, align 8, !tbaa !55
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %241, %240 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !61
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %248 = load i64, ptr %71, align 8, !tbaa !55
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !61
  %251 = icmp eq ptr %250, %33
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = load i64, ptr %33, align 8, !tbaa !55
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %196
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %6, align 8, !tbaa !61
  %261 = icmp eq ptr %260, %198
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %258
  %262 = load i64, ptr %198, align 8, !tbaa !55
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %256
  %.pn10 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %259, %258 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !61
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %266 = load i64, ptr %180, align 8, !tbaa !55
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %254
  %.pn10.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !61
  %269 = icmp eq ptr %268, %143
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %270 = load i64, ptr %143, align 8, !tbaa !55
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %273, %272 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !61
  %276 = icmp eq ptr %275, %9
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %274
  %277 = load i64, ptr %9, align 8, !tbaa !55
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %12, align 8, !tbaa !71
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %19, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %.pre.pre.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %24, %22
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %24 ], [ %15, %22 ]
  store ptr %21, ptr %12, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %25, %20
  %26 = phi ptr [ %15, %20 ], [ %.pre.i.i.i.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 39, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %31, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %29, %34
  %35 = icmp eq ptr %29, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %35
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 216) #22
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !90
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 680) #22
  br label %37

37:                                               ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !68, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !69
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !353
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !313
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !69
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !60
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !353
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !70
  store i64 %43, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !353
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !316
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %100, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !316
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !317
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %80)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

.split.i.i:                                       ; preds = %65
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  switch i32 %88, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i32 0, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %.split.i.i
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %90 = trunc i64 %76 to i16
  %91 = icmp eq i16 %.0.copyload.i.i.i19, %90
  br i1 %91, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %.split.i.i
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %93 = trunc i64 %76 to i32
  %94 = icmp eq i32 %.0.copyload.i6.i.i, %93
  br i1 %94, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

95:                                               ; preds = %.split.i.i
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %.split.i.i
  %97 = load i8, ptr %85, align 1, !tbaa !55
  %98 = trunc i64 %76 to i8
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %.split.i.i, %65, %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %100

100:                                              ; preds = %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !60
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !61
  %11 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %11, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.7, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !58, !alias.scope !354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !61, !alias.scope !354
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !63, !alias.scope !354
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !55, !noalias !354
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !55
  %49 = load i8, ptr %44, align 2, !tbaa !55, !noalias !354
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !55
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !337

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !55, !noalias !354
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !55
  %63 = load i8, ptr %59, align 2, !tbaa !55, !noalias !354
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !55
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc17 unwind label %236

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !58, !alias.scope !357
  %72 = load ptr, ptr %70, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !61, !alias.scope !357
  %80 = load i64, ptr %73, align 8, !tbaa !55
  store i64 %80, ptr %71, align 8, !tbaa !55, !alias.scope !357
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !63, !alias.scope !357
  store ptr %73, ptr %70, align 8, !tbaa !61
  store i64 0, ptr %83, align 8, !tbaa !63
  store i8 0, ptr %73, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %85 = load i64, ptr %84, align 8, !tbaa !63, !noalias !360
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !58, !alias.scope !360
  %90 = load ptr, ptr %88, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !61, !alias.scope !360
  %98 = load i64, ptr %91, align 8, !tbaa !55
  store i64 %98, ptr %89, align 8, !tbaa !55, !alias.scope !360
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !63
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !63, !alias.scope !360
  store ptr %91, ptr %88, align 8, !tbaa !61
  store i64 0, ptr %101, align 8, !tbaa !63
  store i8 0, ptr %91, align 8, !tbaa !55
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = load i64, ptr %12, align 8, !tbaa !63
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc23 unwind label %240

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !61
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !61
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %89, align 8, !tbaa !55
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %114 = load ptr, ptr %4, align 8, !tbaa !61
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %71, align 8, !tbaa !55
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %120 = load i64, ptr %33, align 8, !tbaa !55
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %123 = load i32, ptr %122, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 false)
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %137
  %.02230.i.i33 = phi i32 [ %138, %137 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %139, %137 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %126 = icmp ult i32 %.02230.i.i33, 100
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i32
  %128 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

129:                                              ; preds = %.lr.ph.i.i32
  %130 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

133:                                              ; preds = %129
  %134 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

137:                                              ; preds = %133
  %138 = udiv i32 %.02230.i.i33, 10000
  %139 = add i32 %.02329.i.i34, 4
  %140 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %137, %135, %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %136, %135 ], [ %128, %127 ], [ %132, %131 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %137 ]
  %.lobit.i = lshr i32 %123, 31
  %141 = add i32 %.0.i.i36, %.lobit.i
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !58, !alias.scope !363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %144 = zext nneg i32 %.lobit.i to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !363
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ugt i32 %124, 99
  br i1 %147, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %148 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %151, %.lr.ph.i11.i ], [ %124, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %162, %.lr.ph.i11.i ], [ %148, %.lr.ph.preheader.i.i41 ]
  %149 = urem i32 %.020.i.i42, 100
  %150 = shl nuw nsw i32 %149, 1
  %151 = udiv i32 %.020.i.i42, 100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !55, !noalias !363
  %156 = zext i32 %.01819.i.i43 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %156
  store i8 %155, ptr %157, align 1, !tbaa !55
  %158 = load i8, ptr %153, align 2, !tbaa !55, !noalias !363
  %159 = add i32 %.01819.i.i43, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !55
  %162 = add i32 %.01819.i.i43, -2
  %163 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %163, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !337

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %151, %.lr.ph.i11.i ]
  %164 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %164, label %165, label %173

165:                                              ; preds = %._crit_edge.i.i38
  %166 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !55, !noalias !363
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !55
  %172 = load i8, ptr %168, align 2, !tbaa !55, !noalias !363
  br label %_ZNSt7__cxx119to_stringEi.exit

173:                                              ; preds = %._crit_edge.i.i38
  %174 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %175 = or disjoint i8 %174, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %165, %173
  %storemerge.i.i40 = phi i8 [ %175, %173 ], [ %172, %165 ]
  store i8 %storemerge.i.i40, ptr %146, align 1, !tbaa !55
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %.noexc47 unwind label %254

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !58, !alias.scope !366
  %181 = load ptr, ptr %179, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

184:                                              ; preds = %.noexc47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !63
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %181, ptr %7, align 8, !tbaa !61, !alias.scope !366
  %189 = load i64, ptr %182, align 8, !tbaa !55
  store i64 %189, ptr %180, align 8, !tbaa !55, !alias.scope !366
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !63
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !63, !alias.scope !366
  store ptr %182, ptr %179, align 8, !tbaa !61
  store i64 0, ptr %192, align 8, !tbaa !63
  store i8 0, ptr %182, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %194 = load i64, ptr %193, align 8, !tbaa !63, !noalias !369
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc53 unwind label %256

.noexc53:                                         ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc54 unwind label %256

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !58, !alias.scope !369
  %199 = load ptr, ptr %197, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

202:                                              ; preds = %.noexc54
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !63
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %199, ptr %6, align 8, !tbaa !61, !alias.scope !369
  %207 = load i64, ptr %200, align 8, !tbaa !55
  store i64 %207, ptr %198, align 8, !tbaa !55, !alias.scope !369
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !63
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !63, !alias.scope !369
  store ptr %200, ptr %197, align 8, !tbaa !61
  store i64 0, ptr %210, align 8, !tbaa !63
  store i8 0, ptr %200, align 8, !tbaa !55
  %212 = load i64, ptr %211, align 8, !tbaa !63
  %213 = load i64, ptr %12, align 8, !tbaa !63
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

216:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc57 unwind label %258

.noexc57:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !61
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %217, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %219 = load ptr, ptr %6, align 8, !tbaa !61
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %221 = load i64, ptr %198, align 8, !tbaa !55
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %223 = load ptr, ptr %7, align 8, !tbaa !61
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %225 = load i64, ptr %180, align 8, !tbaa !55
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %227 = load ptr, ptr %8, align 8, !tbaa !61
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %229 = load i64, ptr %143, align 8, !tbaa !55
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %272

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %232 = load ptr, ptr %2, align 8, !tbaa !61
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %234 = load i64, ptr %9, align 8, !tbaa !55
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

236:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !61
  %243 = icmp eq ptr %242, %89
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %240
  %244 = load i64, ptr %89, align 8, !tbaa !55
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %241, %240 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !61
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %248 = load i64, ptr %71, align 8, !tbaa !55
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !61
  %251 = icmp eq ptr %250, %33
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = load i64, ptr %33, align 8, !tbaa !55
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %196
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %6, align 8, !tbaa !61
  %261 = icmp eq ptr %260, %198
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %258
  %262 = load i64, ptr %198, align 8, !tbaa !55
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %256
  %.pn10 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %259, %258 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !61
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %266 = load i64, ptr %180, align 8, !tbaa !55
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %254
  %.pn10.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !61
  %269 = icmp eq ptr %268, %143
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %270 = load i64, ptr %143, align 8, !tbaa !55
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %273, %272 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !61
  %276 = icmp eq ptr %275, %9
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %274
  %277 = load i64, ptr %9, align 8, !tbaa !55
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !36, i64 568}
!24 = !{!"_ZTSN7rocksdb9BlockIterINS_5SliceEEE", !25, i64 0, !29, i64 40, !6, i64 48, !36, i64 56, !36, i64 60, !36, i64 64, !36, i64 68, !37, i64 72, !37, i64 280, !5, i64 488, !39, i64 504, !5, i64 520, !10, i64 536, !10, i64 544, !22, i64 552, !6, i64 560, !36, i64 568, !36, i64 572, !8, i64 576, !22, i64 577, !22, i64 578, !49, i64 584}
!25 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !26, i64 8}
!26 = !{!"_ZTSN7rocksdb9CleanableE", !27, i64 0}
!27 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSN7rocksdb7IterKeyE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !22, i64 71, !8, i64 72, !6, i64 112, !10, i64 120, !38, i64 128}
!38 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb6StatusE", !40, i64 0, !41, i64 1, !42, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !43, i64 8}
!40 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!42 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!50 = !{!24, !6, i64 48}
!51 = !{!24, !36, i64 68}
!52 = !{!24, !36, i64 64}
!53 = !{!24, !36, i64 56}
!54 = !{!24, !36, i64 60}
!55 = !{!8, !8, i64 0}
!56 = !{!36, !36, i64 0}
!57 = !{!37, !10, i64 16}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !10, i64 8, !8, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!24, !22, i64 552}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!24, !10, i64 544}
!68 = !{!37, !22, i64 71}
!69 = !{!6, !6, i64 0}
!70 = !{!37, !6, i64 8}
!71 = !{!37, !6, i64 0}
!72 = !{!37, !10, i64 24}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !22, i64 592}
!77 = !{!"_ZTSN7rocksdb14IndexBlockIterE", !78, i64 0, !22, i64 592, !22, i64 593, !80, i64 600, !81, i64 608, !83, i64 640, !62, i64 648}
!78 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !79, i64 0, !29, i64 40, !6, i64 48, !36, i64 56, !36, i64 60, !36, i64 64, !36, i64 68, !37, i64 72, !37, i64 280, !5, i64 488, !39, i64 504, !5, i64 520, !10, i64 536, !10, i64 544, !22, i64 552, !6, i64 560, !36, i64 568, !36, i64 572, !8, i64 576, !22, i64 577, !22, i64 578, !49, i64 584}
!79 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !26, i64 8}
!80 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !7, i64 0}
!81 = !{!"_ZTSN7rocksdb10IndexValueE", !82, i64 0, !5, i64 16}
!82 = !{!"_ZTSN7rocksdb11BlockHandleE", !10, i64 0, !10, i64 8}
!83 = !{!"_ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !7, i64 0}
!90 = !{!89, !89, i64 0}
!91 = !{!78, !36, i64 568}
!92 = !{!78, !36, i64 68}
!93 = !{!78, !6, i64 48}
!94 = !{!78, !36, i64 64}
!95 = !{!78, !36, i64 60}
!96 = !{!78, !36, i64 56}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = !{!102, !36, i64 664}
!102 = !{!"_ZTSN7rocksdb13DataBlockIterE", !24, i64 0, !103, i64 592, !36, i64 600, !62, i64 608, !104, i64 640, !36, i64 664, !109, i64 672}
!103 = !{!"p1 _ZTSN7rocksdb18BlockReadAmpBitmapE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7rocksdb13DataBlockIter15CachedPrevEntryE", !7, i64 0}
!109 = !{!"p1 _ZTSN7rocksdb18DataBlockHashIndexE", !7, i64 0}
!110 = !{!107, !108, i64 0}
!111 = !{!112, !36, i64 0}
!112 = !{!"_ZTSN7rocksdb13DataBlockIter15CachedPrevEntryE", !36, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !5, i64 32}
!113 = !{!112, !6, i64 8}
!114 = !{!112, !10, i64 24}
!115 = !{!112, !10, i64 16}
!116 = !{i64 0, i64 8, !69, i64 8, i64 8, !60}
!117 = !{!107, !108, i64 8}
!118 = distinct !{!118, !74}
!119 = !{!102, !103, i64 592}
!120 = !{!121, !8, i64 16}
!121 = !{!"_ZTSN7rocksdb18BlockReadAmpBitmapE", !36, i64 0, !36, i64 4, !122, i64 8, !8, i64 16, !123, i64 24, !36, i64 32}
!122 = !{!"p1 _ZTSSt6atomicIjE", !7, i64 0}
!123 = !{!"_ZTSSt6atomicIPN7rocksdb10StatisticsEE", !124, i64 0}
!124 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb10StatisticsEE", !125, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!126 = !{!121, !36, i64 32}
!127 = !{!121, !36, i64 4}
!128 = !{!121, !122, i64 8}
!129 = !{!102, !36, i64 600}
!130 = !{!131, !131, i64 0}
!131 = !{!"std::nullptr_t", !8, i64 0}
!132 = distinct !{!132, !74}
!133 = !{!107, !108, i64 16}
!134 = !{i64 0, i64 4, !56, i64 8, i64 8, !69, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !69, i64 40, i64 8, !60}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !74}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN7rocksdb13DataBlockIter15CachedPrevEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145, !22, i64 0}
!145 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !22, i64 0, !22, i64 1, !36, i64 4, !146, i64 8, !10, i64 16, !147, i64 24, !125, i64 32}
!146 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!147 = !{!"p1 long", !7, i64 0}
!148 = !{!145, !22, i64 1}
!149 = !{!145, !36, i64 4}
!150 = !{!145, !147, i64 24}
!151 = !{!145, !125, i64 32}
!152 = !{!153, !146, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !154, i64 8}
!154 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0}
!155 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!156 = !{!145, !146, i64 8}
!157 = !{!145, !10, i64 16}
!158 = !{!24, !36, i64 572}
!159 = distinct !{!159, !74}
!160 = !{!102, !109, i64 672}
!161 = !{!35, !35, i64 0}
!162 = !{!24, !10, i64 536}
!163 = !{!77, !80, i64 600}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 int", !7, i64 0}
!166 = !{!39, !40, i64 0}
!167 = !{!78, !36, i64 572}
!168 = distinct !{!168, !74}
!169 = !{!78, !22, i64 552}
!170 = !{!78, !10, i64 544}
!171 = distinct !{!171, !74}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !74}
!175 = !{!176, !6, i64 32}
!176 = !{!"_ZTSN7rocksdb5BlockE", !177, i64 0, !6, i64 32, !10, i64 40, !36, i64 48, !36, i64 52, !188, i64 56, !6, i64 64, !36, i64 72, !36, i64 76, !8, i64 80, !194, i64 82}
!177 = !{!"_ZTSN7rocksdb13BlockContentsE", !5, i64 0, !178, i64 16}
!178 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !183, i64 0, !187, i64 8}
!183 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !185, i64 0}
!185 = !{!"_ZTSN7rocksdb13CustomDeleterE", !186, i64 0}
!186 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18BlockReadAmpBitmapELb0EE", !103, i64 0}
!194 = !{!"_ZTSN7rocksdb18DataBlockHashIndexE", !195, i64 0}
!195 = !{!"short", !8, i64 0}
!196 = !{!176, !10, i64 40}
!197 = !{!198, !198, i64 0}
!198 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!199 = !{!176, !6, i64 64}
!200 = !{!103, !103, i64 0}
!201 = !{!185, !186, i64 0}
!202 = !{!186, !186, i64 0}
!203 = !{!194, !195, i64 0}
!204 = !{!176, !36, i64 52}
!205 = !{!176, !36, i64 48}
!206 = !{!195, !195, i64 0}
!207 = !{!121, !36, i64 0}
!208 = !{!124, !125, i64 0}
!209 = !{!210, !36, i64 0}
!210 = !{!"_ZTSN7rocksdb6RandomE", !36, i64 0}
!211 = !{!176, !8, i64 80}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN7rocksdb13DataBlockIterE", !7, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!216 = distinct !{!216, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!219 = distinct !{!219, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!220 = distinct !{!220, !74}
!221 = !{!176, !36, i64 76}
!222 = distinct !{!222, !74}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!225 = distinct !{!225, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!228 = distinct !{!228, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!229 = !{!176, !36, i64 72}
!230 = distinct !{!230, !74}
!231 = !{!34, !35, i64 0}
!232 = !{!37, !6, i64 112}
!233 = !{!37, !10, i64 120}
!234 = !{!48, !6, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!237 = distinct !{!237, !"_ZN7rocksdb6Status2OKEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = !{!242, !10, i64 40}
!242 = !{!"_ZTSN7rocksdb10ComparatorE", !243, i64 0, !250, i64 32, !10, i64 40}
!243 = !{!"_ZTSN7rocksdb12CustomizableE", !244, i64 0}
!244 = !{!"_ZTSN7rocksdb12ConfigurableE", !245, i64 8}
!245 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!250 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!251 = !{!24, !22, i64 578}
!252 = !{!24, !49, i64 584}
!253 = !{!24, !8, i64 576}
!254 = !{!24, !6, i64 560}
!255 = !{!39, !41, i64 1}
!256 = !{!39, !42, i64 2}
!257 = !{!39, !22, i64 3}
!258 = !{!39, !22, i64 4}
!259 = !{!39, !8, i64 5}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN7rocksdb14IndexBlockIterE", !7, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!264 = distinct !{!264, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!265 = distinct !{!265, !74}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!268 = distinct !{!268, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!269 = distinct !{!269, !74}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!272 = distinct !{!272, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!273 = distinct !{!273, !74}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!276 = distinct !{!276, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!279 = distinct !{!279, !"_ZN7rocksdb6Status2OKEv"}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN7rocksdb13MetaBlockIterE", !7, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!284 = distinct !{!284, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!287 = distinct !{!287, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!290 = distinct !{!290, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv"}
!294 = distinct !{!294, !74}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!297 = distinct !{!297, !"_ZN7rocksdb6Status2OKEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!301 = !{!26, !7, i64 0}
!302 = !{!26, !7, i64 8}
!303 = !{!26, !7, i64 16}
!304 = !{!26, !28, i64 24}
!305 = !{!27, !7, i64 0}
!306 = !{!27, !7, i64 8}
!307 = !{!27, !7, i64 16}
!308 = !{!27, !28, i64 24}
!309 = distinct !{!309, !74}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZSt11make_uniqueIN7rocksdb21InternalKeyComparatorEJRPKNS0_10ComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!313 = !{!78, !10, i64 536}
!314 = !{!78, !22, i64 578}
!315 = !{!78, !49, i64 584}
!316 = !{!78, !8, i64 576}
!317 = !{!78, !6, i64 560}
!318 = !{!77, !22, i64 593}
!319 = !{!320, !10, i64 208}
!320 = !{!"_ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !37, i64 0, !10, i64 208}
!321 = !{!322, !323, i64 16}
!322 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !323, i64 16, !22, i64 17}
!323 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!324 = !{!322, !22, i64 17}
!325 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !69, i64 24, i64 8, !60}
!326 = !{!40, !40, i64 0}
!327 = !{!41, !41, i64 0}
!328 = !{!42, !42, i64 0}
!329 = distinct !{!329, !74}
!330 = distinct !{!330, !74}
!331 = distinct !{!331, !74}
!332 = !{!24, !22, i64 577}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!335 = distinct !{!335, !"_ZNSt7__cxx119to_stringEj"}
!336 = distinct !{!336, !74}
!337 = distinct !{!337, !74}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!346 = distinct !{!346, !"_ZNSt7__cxx119to_stringEi"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!353 = !{!78, !22, i64 577}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!356 = distinct !{!356, !"_ZNSt7__cxx119to_stringEj"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!359 = distinct !{!359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!362 = distinct !{!362, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!365 = distinct !{!365, !"_ZNSt7__cxx119to_stringEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!368 = distinct !{!368, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!371 = distinct !{!371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
