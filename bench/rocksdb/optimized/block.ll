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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %33 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !21
  %3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !21
  %3 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %206

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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
  br i1 %82, label %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %104

_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %69, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit36.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit33.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %26, %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %96

89:                                               ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  %91 = icmp eq ptr %90, %83
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !63
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %94 = load i64, ptr %83, align 8, !tbaa !55
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge

96:                                               ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !61
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %96
  %100 = load i64, ptr %86, align 8, !tbaa !63
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %96
  %102 = load i64, ptr %83, align 8, !tbaa !55
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  resume { ptr, i32 } %97

104:                                              ; preds = %_ZN7rocksdb19CheckAndDecodeEntryclEPKcS2_PjS3_S3_.exit
  %105 = icmp eq i32 %80, 0
  br i1 %105, label %106, label %147

106:                                              ; preds = %104
  store i8 0, ptr %1, align 1, !tbaa !21
  %107 = zext i32 %74 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %109 = load i8, ptr %108, align 8, !tbaa !64, !range !65, !noundef !66
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %113 = load i64, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %115 = load i8, ptr %114, align 1, !tbaa !68, !range !65, !noundef !66
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = add nsw i64 %107, -8
  %119 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %119, ptr %120, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %111, %117
  %.sink = phi i64 [ %118, %117 ], [ %107, %111 ]
  %.0.i.i = phi i64 [ 3, %117 ], [ 2, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.027.i, ptr %122, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %123, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %124, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %113, ptr %125, align 8, !tbaa !60
  %126 = add i64 %113, %107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %77, align 8, !tbaa !71
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %126)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = icmp ugt i64 %126, %135
  br i1 %136, label %137, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

137:                                              ; preds = %133
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %126)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %137, %133, %131
  %storemerge.in.i.i.i = phi ptr [ %132, %131 ], [ %77, %133 ], [ %77, %137 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %127, align 8, !tbaa !70
  br label %138

138:                                              ; preds = %138, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %143, %138 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %122, i64 0, i64 %.01213.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %142, i64 %141, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %141
  %144 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %144, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %138, !llvm.loop !73

145:                                              ; preds = %106
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.027.i, ptr %146, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %138, %145
  %.sink.i = phi i64 [ %107, %145 ], [ %126, %138 ]
  store i64 %.sink.i, ptr %78, align 8, !tbaa !57
  br label %181

147:                                              ; preds = %104
  store i8 1, ptr %1, align 1, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %149 = load i8, ptr %148, align 8, !tbaa !64, !range !65, !noundef !66
  %150 = trunc nuw i8 %149 to i1
  %151 = zext i32 %74 to i64
  br i1 %150, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %154 = load i64, ptr %153, align 8, !tbaa !67
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %81, ptr noundef nonnull %.027.i, i64 noundef %151, i64 noundef %154)
  br label %181

155:                                              ; preds = %147
  %156 = add nuw nsw i64 %151, %81
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %77, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %158, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %158, %161
  %163 = select i1 %.not.i.i, i1 %162, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load i64, ptr %164, align 8, !tbaa !72
  %166 = icmp ugt i64 %156, %165
  br i1 %163, label %167, label %171

167:                                              ; preds = %155
  br i1 %166, label %168, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

168:                                              ; preds = %167
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %156)
  %.pre.i24 = load ptr, ptr %77, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %157, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %168, %167
  %169 = phi ptr [ %158, %167 ], [ %.pre15.i, %168 ]
  %170 = phi ptr [ %159, %167 ], [ %.pre.i24, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %169, i64 %81, i1 false)
  %.pre16.i = load ptr, ptr %77, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

171:                                              ; preds = %155
  br i1 %166, label %172, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

172:                                              ; preds = %171
  %173 = call noalias noundef nonnull ptr @_Znam(i64 noundef %156) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %158, i64 %81, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %159, %174
  %175 = icmp eq ptr %159, null
  %or.cond.i = or i1 %.not.i, %175
  br i1 %or.cond.i, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  br label %177

177:                                              ; preds = %176, %172
  store ptr %173, ptr %77, align 8, !tbaa !71
  store i64 %156, ptr %164, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %171, %177
  %178 = phi ptr [ %159, %171 ], [ %173, %177 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull align 1 %.027.i, i64 %151, i1 false)
  %180 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %180, ptr %157, align 8, !tbaa !70
  store i64 %156, ptr %78, align 8, !tbaa !57
  br label %181

181:                                              ; preds = %152, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %182 = load i32, ptr %5, align 4, !tbaa !56
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %183
  %185 = load i32, ptr %6, align 4, !tbaa !56
  %186 = zext i32 %185 to i64
  store ptr %184, ptr %8, align 8, !tbaa !69
  store i64 %186, ptr %10, align 8, !tbaa !60
  %187 = load i32, ptr %4, align 4, !tbaa !56
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.preheader, label %.critedge

.preheader:                                       ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %.promoted = load i32, ptr %189, align 4, !tbaa !54
  %192 = add i32 %.promoted, 1
  %193 = icmp ult i32 %192, %191
  br i1 %193, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %194 = load ptr, ptr %13, align 8, !tbaa !50
  %195 = load i32, ptr %20, align 8, !tbaa !52
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i32, ptr %19, align 4, !tbaa !51
  %199 = zext i32 %192 to i64
  br label %200

200:                                              ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ %199, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %201 = shl nuw nsw i64 %indvars.iv, 2
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %.0.copyload.i.i = load i32, ptr %202, align 1
  %203 = icmp ult i32 %.0.copyload.i.i, %198
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %200
  %205 = trunc nuw i64 %indvars.iv to i32
  store i32 %205, ptr %189, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %191, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %200, !llvm.loop !75

.critedge:                                        ; preds = %200, %204, %.preheader, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %181 ], [ true, %.preheader ], [ true, %204 ], [ true, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %206

206:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8NextImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 {
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
  %indvars = trunc i64 %indvars.iv.next to i32
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %.critedge

49:                                               ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
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
define void @_ZN7rocksdb13MetaBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
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
  %indvars = trunc i64 %indvars.iv.next to i32
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %43

43:                                               ; preds = %.critedge, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter8PrevImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %18, label %._crit_edge64

._crit_edge64:                                    ; preds = %1
  %.pre = load ptr, ptr %17, align 8, !tbaa !110
  br label %56

18:                                               ; preds = %1
  %19 = zext nneg i32 %15 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %14, align 8, !tbaa !101
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %20, i64 %28
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

56:                                               ; preds = %._crit_edge64, %18
  %57 = phi ptr [ %.pre, %._crit_edge64 ], [ %20, %18 ]
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
  %.0.copyload.i.i58 = load i32, ptr %76, align 1
  %.not59 = icmp ult i32 %.0.copyload.i.i58, %66
  br i1 %.not59, label %._crit_edge, label %.lr.ph

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
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %67, align 4, !tbaa !54
  %82 = shl i64 %indvars.iv.next, 2
  %83 = and i64 %82, 17179869180
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  %.0.copyload.i.i = load i32, ptr %84, align 1
  %.not = icmp ult i32 %.0.copyload.i.i, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %81, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit
  %.lcssa57 = phi i64 [ %75, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE5clearEv.exit ], [ %83, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %.lcssa57
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %100, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %101, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  %143 = getelementptr inbounds nuw %"struct.std::atomic.68", ptr %141, i64 %142
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %220

160:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %101, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %166 = load ptr, ptr %93, align 8, !tbaa !119
  %.not.i22 = icmp eq ptr %166, null
  br i1 %.not.i22, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %168 = load i32, ptr %65, align 4, !tbaa !51
  %169 = load i32, ptr %70, align 8, !tbaa !52
  %170 = icmp uge i32 %168, %169
  %171 = load i32, ptr %94, align 8
  %.not2.i28 = icmp eq i32 %168, %171
  %or.cond62 = select i1 %170, i1 true, i1 %.not2.i28
  br i1 %or.cond62, label %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, label %172

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
  %202 = getelementptr inbounds nuw %"struct.std::atomic.68", ptr %200, i64 %201
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %220

219:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %.loopexit

220:                                              ; preds = %_ZNK7rocksdb13DataBlockIter5valueEv.exit34, %_ZNK7rocksdb13DataBlockIter5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjPKcimNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %52 = getelementptr inbounds nuw %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %37, i64 %35
  store ptr %52, ptr %10, align 8, !tbaa !133
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %12
  %54 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjPKcimNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %22, %12 ]
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13DataBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = getelementptr inbounds nuw %"struct.std::atomic.68", ptr %45, i64 %46
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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE12emplace_backIJRjDnRmmNS0_5SliceEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %48 = getelementptr inbounds nuw %"struct.rocksdb::DataBlockIter::CachedPrevEntry", ptr %35, i64 %33
  store ptr %48, ptr %10, align 8, !tbaa !133
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %12
  %50 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EE17_M_realloc_insertIJRjDnRmmNS0_5SliceEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %20, %12 ]
  ret ptr %50
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

110:                                              ; preds = %43, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %43 ], [ %39, %38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE10BinarySeekINS_9DecodeKeyEEEbRKS1_PjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %149, label %13

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

31:                                               ; preds = %13, %143
  %.03062 = phi i64 [ -1, %13 ], [ %.131, %143 ]
  %.03361 = phi i64 [ %17, %13 ], [ %.134, %143 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %43 = zext i32 %.0.copyload.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.noexc.i

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %56, %80, %.thread.i28.i.i
  %.0.i.i = phi ptr [ %57, %56 ], [ %81, %80 ], [ %82, %.thread.i28.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %83 = icmp ne ptr %.0.i.i, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  %or.cond.not = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.not, label %107, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %99

92:                                               ; preds = %.noexc.i
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !63
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %97 = load i64, ptr %86, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %149

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !61
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %99
  %103 = load i64, ptr %89, align 8, !tbaa !63
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %99
  %105 = load i64, ptr %86, align 8, !tbaa !55
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  resume { ptr, i32 } %100

107:                                              ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %108 = load i32, ptr %8, align 4, !tbaa !56
  %109 = zext i32 %108 to i64
  %110 = load i8, ptr %19, align 8, !tbaa !64, !range !65, !noundef !66
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load i64, ptr %22, align 8, !tbaa !67
  %114 = load i8, ptr %23, align 1, !tbaa !68, !range !65, !noundef !66
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %109, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  br label %120

117:                                              ; preds = %112
  %118 = add nsw i64 %109, -8
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %118, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %118
  store ptr %119, ptr %26, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %117, %116
  %.0.i.i45 = phi i64 [ 2, %116 ], [ 3, %117 ]
  store i64 %113, ptr %27, align 8, !tbaa !60
  %121 = add i64 %113, %109
  %122 = load ptr, ptr %20, align 8, !tbaa !70
  %123 = load ptr, ptr %21, align 8, !tbaa !71
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %121)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

126:                                              ; preds = %120
  %127 = load i64, ptr %28, align 8, !tbaa !72
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %129, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

129:                                              ; preds = %126
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %121)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %129, %126, %125
  %storemerge.in.i.i.i = phi ptr [ %29, %125 ], [ %21, %126 ], [ %21, %129 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %20, align 8, !tbaa !70
  br label %130

130:                                              ; preds = %130, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %135, %130 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %136, %130 ]
  %131 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %24, i64 0, i64 %.01213.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %134, i64 %133, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %133
  %136 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, %.0.i.i45
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %130, !llvm.loop !73

137:                                              ; preds = %107
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %130, %137
  %.sink.i = phi i64 [ %109, %137 ], [ %121, %130 ]
  store i64 %.sink.i, ptr %30, align 8, !tbaa !57
  %138 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %.not38 = icmp eq i32 %138, 0
  br i1 %.not38, label %.thread63, label %141

141:                                              ; preds = %140
  %142 = add nsw i64 %35, -1
  br label %143

.thread63:                                        ; preds = %140
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %.loopexit

143:                                              ; preds = %141, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %.134 = phi i64 [ %142, %141 ], [ %.03361, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit ]
  %.131 = phi i64 [ %.03062, %141 ], [ %35, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %143, %.thread63
  %.13467 = phi i64 [ %35, %.thread63 ], [ %.134, %143 ]
  %144 = icmp eq i64 %.13467, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %148

146:                                              ; preds = %.loopexit
  %147 = trunc i64 %.13467 to i32
  br label %148

148:                                              ; preds = %146, %145
  %storemerge = phi i32 [ %147, %146 ], [ 0, %145 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %149

149:                                              ; preds = %.thread, %148, %4
  %.0 = phi i1 [ false, %4 ], [ true, %148 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb13MetaBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

110:                                              ; preds = %43, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %43 ], [ %39, %38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13DataBlockIter14SeekForGetImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %56 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %4)
  br i1 %56, label %57, label %.thread

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  %.pre55 = load i32, ptr %41, align 4, !tbaa !51
  br label %.loopexit

57:                                               ; preds = %.preheader
  %58 = call noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.inv = icmp slt i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  %59 = load i32, ptr %41, align 4
  %60 = icmp ult i32 %59, %.040
  %or.cond = select i1 %.inv, i1 %60, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %57, %.thread, %53
  %61 = phi i32 [ %.pre55, %.thread ], [ %.0.copyload.i.i, %53 ], [ %59, %57 ]
  %62 = load i32, ptr %11, align 8, !tbaa !52
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %.0 = phi i1 [ true, %.loopexit ], [ false, %64 ], [ true, %.sink.split ], [ true, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK7rocksdb18DataBlockHashIndex6LookupEPKcjRKNS_5SliceE(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE17CompareCurrentKeyERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %31, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %.0 = phi i32 [ %23, %11 ], [ %57, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %59 ], [ %spec.select.i, %67 ], [ %89, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10 ], [ -1, %91 ], [ %spec.select.i12, %102 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14IndexBlockIter8SeekImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %86, label %59

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 1, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %79

73:                                               ; preds = %.noexc19
  %74 = load ptr, ptr %4, align 8, !tbaa !164
  %75 = add i32 %68, -1
  %76 = invoke noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %74, i32 noundef 0, i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %.pre = load i8, ptr %9, align 1, !tbaa !21, !range !65
  %78 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br i1 %78, label %_ZN7rocksdb6StatusD2Ev.exit27, label %79

79:                                               ; preds = %.thread, %77
  %.0.i47 = phi i1 [ false, %.thread ], [ %76, %77 ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %.0.i47, label %96, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

84:                                               ; preds = %73, %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %161

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %79, %77
  %.0.i48 = phi i1 [ %76, %77 ], [ %.0.i47, %79 ]
  store i8 1, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %.0.i48, label %96, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

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
  %.0.in = phi i1 [ %91, %90 ], [ %93, %92 ]
  br i1 %.0.in, label %._crit_edge44, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE22FindKeyAfterBinarySeekERKNS_5SliceEjb.exit

._crit_edge44:                                    ; preds = %94
  %.pre45 = load i8, ptr %8, align 1, !tbaa !21, !range !65
  %95 = trunc nuw i8 %.pre45 to i1
  br label %96

96:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24, %._crit_edge44, %_ZN7rocksdb6StatusD2Ev.exit27
  %97 = phi i1 [ %95, %._crit_edge44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit27 ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit24 ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.pn12 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %162

162:                                              ; preds = %161, %41
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12, %161 ], [ %42, %41 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter10PrefixSeekERKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_11DecodeKeyV4EEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %138, label %12

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

30:                                               ; preds = %12, %132
  %.03060 = phi i64 [ -1, %12 ], [ %.131, %132 ]
  %.03359 = phi i64 [ %16, %12 ], [ %.134, %132 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  %.0.i = phi ptr [ %54, %53 ], [ %70, %68 ], [ %71, %.thread.i20.i ]
  %72 = icmp ne ptr %.0.i, null
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond.not = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.not, label %96, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %30, %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !63
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %75, align 8, !tbaa !55
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %138

88:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !61
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %88
  %92 = load i64, ptr %78, align 8, !tbaa !63
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %88
  %94 = load i64, ptr %75, align 8, !tbaa !55
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  resume { ptr, i32 } %89

96:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  %97 = load i32, ptr %7, align 4, !tbaa !56
  %98 = zext i32 %97 to i64
  %99 = load i8, ptr %18, align 8, !tbaa !169, !range !65, !noundef !66
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load i64, ptr %21, align 8, !tbaa !170
  %103 = load i8, ptr %22, align 1, !tbaa !68, !range !65, !noundef !66
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr %.0.i, ptr %23, align 8, !tbaa !69
  store i64 %98, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %24, align 8, !tbaa !69
  br label %109

106:                                              ; preds = %101
  %107 = add nsw i64 %98, -8
  store ptr %.0.i, ptr %23, align 8, !tbaa !69
  store i64 %107, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %24, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %107
  store ptr %108, ptr %25, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %106, %105
  %.0.i.i = phi i64 [ 2, %105 ], [ 3, %106 ]
  store i64 %102, ptr %26, align 8, !tbaa !60
  %110 = add i64 %102, %98
  %111 = load ptr, ptr %19, align 8, !tbaa !70
  %112 = load ptr, ptr %20, align 8, !tbaa !71
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %110)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

115:                                              ; preds = %109
  %116 = load i64, ptr %27, align 8, !tbaa !72
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

118:                                              ; preds = %115
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %110)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %118, %115, %114
  %storemerge.in.i.i.i = phi ptr [ %28, %114 ], [ %20, %115 ], [ %20, %118 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %19, align 8, !tbaa !70
  br label %119

119:                                              ; preds = %119, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %124, %119 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %125, %119 ]
  %120 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %23, i64 0, i64 %.01213.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %123, i64 %122, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %122
  %125 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %125, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %119, !llvm.loop !73

126:                                              ; preds = %96
  store ptr %.0.i, ptr %19, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %119, %126
  %.sink.i = phi i64 [ %98, %126 ], [ %110, %119 ]
  store i64 %.sink.i, ptr %29, align 8, !tbaa !57
  %127 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.not38 = icmp eq i32 %127, 0
  br i1 %.not38, label %.thread61, label %130

130:                                              ; preds = %129
  %131 = add nsw i64 %34, -1
  br label %132

.thread61:                                        ; preds = %129
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.loopexit

132:                                              ; preds = %130, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.134 = phi i64 [ %131, %130 ], [ %.03359, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  %.131 = phi i64 [ %.03060, %130 ], [ %34, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %30

.loopexit:                                        ; preds = %132, %.thread61
  %.13465 = phi i64 [ %34, %.thread61 ], [ %.134, %132 ]
  %133 = icmp eq i64 %.13465, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %137

135:                                              ; preds = %.loopexit
  %136 = trunc i64 %.13465 to i32
  br label %137

137:                                              ; preds = %135, %134
  %storemerge = phi i32 [ %136, %135 ], [ 0, %134 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %138

138:                                              ; preds = %.thread, %137, %4
  %.0 = phi i1 [ false, %4 ], [ true, %137 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE10BinarySeekINS_9DecodeKeyEEEbRKNS_5SliceEPjPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %149, label %13

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

31:                                               ; preds = %13, %143
  %.03062 = phi i64 [ -1, %13 ], [ %.131, %143 ]
  %.03361 = phi i64 [ %17, %13 ], [ %.134, %143 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %43 = zext i32 %.0.copyload.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread:  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.noexc.i

_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit:         ; preds = %56, %80, %.thread.i28.i.i
  %.0.i.i = phi ptr [ %57, %56 ], [ %81, %80 ], [ %82, %.thread.i28.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %83 = icmp ne ptr %.0.i.i, null
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  %or.cond.not = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.not, label %107, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %99

92:                                               ; preds = %.noexc.i
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !63
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %97 = load i64, ptr %86, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %149

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !61
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %99
  %103 = load i64, ptr %89, align 8, !tbaa !63
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %99
  %105 = load i64, ptr %86, align 8, !tbaa !55
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  resume { ptr, i32 } %100

107:                                              ; preds = %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %108 = load i32, ptr %8, align 4, !tbaa !56
  %109 = zext i32 %108 to i64
  %110 = load i8, ptr %19, align 8, !tbaa !169, !range !65, !noundef !66
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load i64, ptr %22, align 8, !tbaa !170
  %114 = load i8, ptr %23, align 1, !tbaa !68, !range !65, !noundef !66
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %109, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  br label %120

117:                                              ; preds = %112
  %118 = add nsw i64 %109, -8
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !69
  store i64 %118, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %25, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %118
  store ptr %119, ptr %26, align 8, !tbaa !69
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %117, %116
  %.0.i.i45 = phi i64 [ 2, %116 ], [ 3, %117 ]
  store i64 %113, ptr %27, align 8, !tbaa !60
  %121 = add i64 %113, %109
  %122 = load ptr, ptr %20, align 8, !tbaa !70
  %123 = load ptr, ptr %21, align 8, !tbaa !71
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %121)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

126:                                              ; preds = %120
  %127 = load i64, ptr %28, align 8, !tbaa !72
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %129, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

129:                                              ; preds = %126
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %121)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %129, %126, %125
  %storemerge.in.i.i.i = phi ptr [ %29, %125 ], [ %21, %126 ], [ %21, %129 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %20, align 8, !tbaa !70
  br label %130

130:                                              ; preds = %130, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %135, %130 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %136, %130 ]
  %131 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %24, i64 0, i64 %.01213.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %134, i64 %133, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %133
  %136 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, %.0.i.i45
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %130, !llvm.loop !73

137:                                              ; preds = %107
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %130, %137
  %.sink.i = phi i64 [ %109, %137 ], [ %121, %130 ]
  store i64 %.sink.i, ptr %30, align 8, !tbaa !57
  %138 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.not38 = icmp eq i32 %138, 0
  br i1 %.not38, label %.thread63, label %141

141:                                              ; preds = %140
  %142 = add nsw i64 %35, -1
  br label %143

.thread63:                                        ; preds = %140
  store i8 1, ptr %3, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %.loopexit

143:                                              ; preds = %141, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %.134 = phi i64 [ %142, %141 ], [ %.03361, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  %.131 = phi i64 [ %.03062, %141 ], [ %35, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %.not = icmp eq i64 %.131, %.134
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %143, %.thread63
  %.13467 = phi i64 [ %35, %.thread63 ], [ %.134, %143 ]
  %144 = icmp eq i64 %.13467, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %148

146:                                              ; preds = %.loopexit
  %147 = trunc i64 %.13467 to i32
  br label %148

148:                                              ; preds = %146, %145
  %storemerge = phi i32 [ %147, %146 ], [ 0, %145 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !56
  br label %149

149:                                              ; preds = %.thread, %148, %4
  %.0 = phi i1 [ false, %4 ], [ true, %148 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %144

144:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret void

157:                                              ; preds = %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %40, %39 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %41

41:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
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
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %49, align 4, !tbaa !54
  %154 = shl i64 %indvars.iv.next.i, 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %.pre = load i32, ptr %98, align 4, !tbaa !51
  %.pre33 = load i32, ptr %51, align 8, !tbaa !52
  %174 = icmp ult i32 %.pre, %.pre33
  br i1 %174, label %138, label %.critedge

.critedge:                                        ; preds = %140, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit, %_ZN7rocksdb13MetaBlockIter8PrevImplEv.exit.thread, %.critedge.i, %107, %103, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %175

175:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  ret void

188:                                              ; preds = %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %41, %40 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %41

41:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13DataBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !21
  %16 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MetaBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !21
  %16 = call noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_19CheckAndDecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter15SeekToFirstImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %1, %_ZN7rocksdb14IndexBlockIter17ParseNextIndexKeyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IndexBlockIter14SeekToLastImplEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %.critedge

51:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
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
define noundef zeroext i1 @_ZN7rocksdb14IndexBlockIter20BinaryBlockIndexSeekERKNS_5SliceEPjjjS4_Pb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) local_unnamed_addr #2 align 2 {
  store i8 1, ptr %6, align 1, !tbaa !21
  %.not64 = icmp ugt i32 %3, %4
  br i1 %.not64, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.04266 = phi i32 [ %3, %.lr.ph ], [ %.244, %24 ]
  %.04665 = phi i32 [ %4, %.lr.ph ], [ %.248, %24 ]
  %10 = add i32 %.04266, %.04665
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %12
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
  br i1 %23, label %.thread58.thread, label %24

24:                                               ; preds = %22, %20
  %.248 = phi i32 [ %.04665, %20 ], [ %11, %22 ]
  %.244 = phi i32 [ %21, %20 ], [ %.04266, %22 ]
  %.not = icmp ugt i32 %.244, %.248
  br i1 %.not, label %.thread58, label %9

.thread58:                                        ; preds = %24, %7
  %.046.lcssa = phi i32 [ %4, %7 ], [ %.248, %24 ]
  %.042.lcssa = phi i32 [ %3, %7 ], [ %.244, %24 ]
  %25 = icmp eq i32 %.042.lcssa, %.046.lcssa
  br i1 %25, label %.thread58.thread, label %46

.thread58.thread:                                 ; preds = %22, %.thread58
  %.046.lcssa75 = phi i32 [ %.046.lcssa, %.thread58 ], [ %.04266, %22 ]
  %26 = zext i32 %.046.lcssa75 to i64
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %44, label %29

29:                                               ; preds = %.thread58.thread
  %30 = icmp eq i32 %.046.lcssa75, %3
  br i1 %30, label %._crit_edge71, label %31

._crit_edge71:                                    ; preds = %29
  %.pre72 = add i32 %28, -1
  br label %37

31:                                               ; preds = %29
  %32 = add i32 %.046.lcssa75, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = add i32 %28, -1
  %.not53 = icmp eq i32 %35, %36
  br i1 %.not53, label %44, label %37

37:                                               ; preds = %._crit_edge71, %31
  %.pre-phi = phi i32 [ %.pre72, %._crit_edge71 ], [ %36, %31 ]
  %38 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %27, align 4, !tbaa !56
  br label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %42, ptr %43, align 4, !tbaa !92
  store i8 0, ptr %6, align 1, !tbaa !21
  br label %.thread

44:                                               ; preds = %._crit_edge, %31, %.thread58.thread
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %28, %31 ], [ 0, %.thread58.thread ]
  store i32 %45, ptr %5, align 4, !tbaa !56
  br label %.thread

46:                                               ; preds = %.thread58
  %47 = zext i32 %.046.lcssa to i64
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = tail call noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 %50, ptr %5, align 4, !tbaa !56
  br label %.thread

58:                                               ; preds = %54
  store i8 0, ptr %6, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %58, %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %9, %57, %59, %44, %40
  %.2 = phi i1 [ false, %40 ], [ true, %44 ], [ true, %57 ], [ false, %59 ], [ false, %9 ]
  ret i1 %.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14IndexBlockIter15CompareBlockKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  %or.cond26 = and i1 %36, %37
  br i1 %or.cond26, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  %or.cond27 = and i1 %63, %64
  br i1 %or.cond27, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

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
  %.0.i.i = phi ptr [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ null, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i.i ], [ %61, %60 ], [ %81, %80 ], [ %82, %.thread.i28.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit:      ; preds = %.thread.i20.i, %44, %33, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit
  %83 = phi ptr [ %.0.i.i, %_ZN7rocksdb9DecodeKeyclEPKcS2_PjS3_.exit ], [ %34, %33 ], [ %46, %44 ], [ %47, %.thread.i20.i ]
  %84 = icmp eq ptr %83, null
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread, label %108

_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %23, %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %100

93:                                               ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %94 = load ptr, ptr %8, align 8, !tbaa !61
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !63
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %98 = load i64, ptr %87, align 8, !tbaa !55
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %153

100:                                              ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !61
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %100
  %104 = load i64, ptr %90, align 8, !tbaa !63
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %100
  %106 = load i64, ptr %87, align 8, !tbaa !55
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  resume { ptr, i32 } %101

108:                                              ; preds = %_ZN7rocksdb11DecodeKeyV4clEPKcS2_PjS3_.exit
  %109 = load i32, ptr %7, align 4, !tbaa !56
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %112 = load i8, ptr %111, align 8, !tbaa !169, !range !65, !noundef !66
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %149

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %117 = load i64, ptr %116, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %119 = load i8, ptr %118, align 1, !tbaa !68, !range !65, !noundef !66
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = add nsw i64 %110, -8
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %123, ptr %124, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %125

125:                                              ; preds = %114, %121
  %.sink = phi i64 [ %122, %121 ], [ %110, %114 ]
  %.0.i.i17 = phi i64 [ 3, %121 ], [ 2, %114 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %83, ptr %126, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %127, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %117, ptr %129, align 8, !tbaa !60
  %130 = add i64 %117, %110
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = load ptr, ptr %115, align 8, !tbaa !71
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %115, i64 noundef %130)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = icmp ugt i64 %130, %139
  br i1 %140, label %141, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

141:                                              ; preds = %137
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %115, i64 noundef %130)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %141, %137, %135
  %storemerge.in.i.i.i = phi ptr [ %136, %135 ], [ %115, %137 ], [ %115, %141 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %131, align 8, !tbaa !70
  br label %142

142:                                              ; preds = %142, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %147, %142 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %148, %142 ]
  %143 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %126, i64 0, i64 %.01213.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %146, i64 %145, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %145
  %148 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %148, %.0.i.i17
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %142, !llvm.loop !73

149:                                              ; preds = %108
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %83, ptr %150, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %142, %149
  %.sink.i = phi i64 [ %110, %149 ], [ %130, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink.i, ptr %151, align 8, !tbaa !57
  %152 = call noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %153

153:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.011 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %152, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret i32 %.011
}

declare noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb5Block11NumRestartsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.0.copyload.i = load i32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 %.0.copyload.i, ptr %2, align 4, !tbaa !56
  %10 = icmp ugt i64 %7, 65536
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.copyload.i, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret i32 %.0
}

declare void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK7rocksdb5Block9IndexTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 %.0.copyload.i, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %12 = load i8, ptr %3, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i8 [ %12, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 81), (82, 84)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 %.0.copyload.i.i, ptr %7, align 4, !tbaa !56
  %34 = icmp ugt i64 %22, 65536
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  store i32 %.0.copyload.i.i, ptr %24, align 4, !tbaa !204
  br label %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i.i, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  %.pre = load i64, ptr %21, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  store i32 %37, ptr %24, align 4, !tbaa !204
  %38 = icmp ugt i64 %.pre, 65536
  br i1 %38, label %_ZNK7rocksdb5Block9IndexTypeEv.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %.0.copyload.i.i14 = load i32, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 %.0.copyload.i.i14, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %.0.copyload.i.i14, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %_ZNK7rocksdb5Block9IndexTypeEv.exit unwind label %29

_ZNK7rocksdb5Block9IndexTypeEv.exit:              ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  %.promoted.i = load i8, ptr %83, align 1
  %.not8.i = icmp ult i64 %2, 2
  br i1 %.not8.i, label %102, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc17
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %99 = trunc nuw nsw i64 %98 to i8
  %100 = xor i8 %99, 63
  %101 = add i8 %.promoted.i, %100
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
  call void @_ZNSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18DataBlockHashIndex10InitializeEPKctPt(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %253, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %14 = tail call noundef ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %14, ptr %8, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load i8, ptr %15, align 8, !tbaa !166, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !214
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %25, label %.thread154

.thread154:                                       ; preds = %.thread
  %20 = load i8, ptr %15, align 8, !tbaa !166, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !217
  br label %.thread131

21:                                               ; preds = %13
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull %18)
          to label %23 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !214

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !214
  br label %.body

23:                                               ; preds = %21
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !69, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !214
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !217
  %.not.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i38, label %.thread131, label %74

.thread131:                                       ; preds = %.thread154, %70
  %72 = phi i8 [ %20, %.thread154 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !217
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split

74:                                               ; preds = %70
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %.pr)
          to label %76 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39, !noalias !217

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39: ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !217
  br label %.body

76:                                               ; preds = %74
  %.pre.i.i40 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !217
  %77 = icmp eq i8 %71, 0
  %.not.i.i45 = icmp eq ptr %.pre.i.i40, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i40) #22
  br i1 %77, label %78, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %76
  br i1 %77, label %78, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split

78:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %.thread131, %_ZN7rocksdb6StatusD2Ev.exit47
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %or.cond.i48 = select i1 %81, i1 true, i1 %84
  br i1 %or.cond.i48, label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split, label %85

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

.loopexit141:                                     ; preds = %.lr.ph.i50
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp142:                            ; preds = %129
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split: ; preds = %_ZN7rocksdb6StatusD2Ev.exit47, %.thread131, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %78
  %.pr156 = load i8, ptr %15, align 8, !tbaa !166, !noalias !223
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit

_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit: ; preds = %.noexc51, %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split, %85
  %121 = phi i8 [ %.pr156, %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split ], [ %103, %85 ], [ %119, %.noexc51 ]
  %.011 = phi i32 [ 0, %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exitthread-pre-split ], [ %89, %85 ], [ %108, %.noexc51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !223
  %122 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %.thread134, label %125

.thread134:                                       ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !223
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %129, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread134
  %124 = load i8, ptr %15, align 8, !tbaa !166, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !226
  br label %.thread137

125:                                              ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull %122)
          to label %127 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56, !noalias !223

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56: ; preds = %125
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !223
  br label %.body

127:                                              ; preds = %125
  %.pre.i.i57 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !223
  %128 = icmp eq i8 %121, 0
  %.not.i.i62 = icmp eq ptr %.pre.i.i57, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i57) #22
  br i1 %128, label %129, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit64
  %130 = mul i32 %.011, %10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %130, ptr %131, align 8, !tbaa !229
  %132 = zext i32 %130 to i64
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #23
          to label %134 unwind label %.loopexit.split-lp142

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %133, ptr %135, align 8, !tbaa !199
  %136 = load ptr, ptr %14, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %134
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc65
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = icmp ult i32 %140, %142
  br i1 %143, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader
  %144 = zext i8 %1 to i64
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 528
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %14, i64 496
  br label %152

152:                                              ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit
  %153 = phi i32 [ %140, %.lr.ph ], [ %220, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit ]
  %.0152 = phi i64 [ 0, %.lr.ph ], [ %219, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit ]
  %154 = load ptr, ptr %135, align 8, !tbaa !199
  %.sroa.0.0.copyload.i = load ptr, ptr %145, align 8, !tbaa !69
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %155 = load ptr, ptr %146, align 8, !tbaa !119
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %204, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %147, align 8, !tbaa !129
  %.not2.i = icmp eq i32 %153, %157
  br i1 %.not2.i, label %204, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %148, align 8, !tbaa !4
  %160 = load i64, ptr %149, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %150, align 8, !tbaa !50
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %168 = load i8, ptr %167, align 8, !tbaa !120
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 1, %169
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !126
  %173 = xor i32 %172, -1
  %174 = add i32 %170, %173
  %175 = add i32 %174, %153
  %176 = lshr i32 %175, %169
  %177 = add i32 %174, %166
  %178 = lshr i32 %177, %169
  %.not.i.i72 = icmp ult i32 %176, %178
  br i1 %.not.i.i72, label %179, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

179:                                              ; preds = %158
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !127
  %182 = udiv i32 %176, %181
  %183 = urem i32 %176, %181
  %184 = shl nuw i32 1, %183
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !128
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw %"struct.std::atomic.68", ptr %186, i64 %187
  %189 = atomicrmw or ptr %188, i32 %184 monotonic, align 4
  %190 = and i32 %189, %184
  %.not9.i.i = icmp eq i32 %190, 0
  br i1 %.not9.i.i, label %191, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i

191:                                              ; preds = %179
  %192 = load i8, ptr %167, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %194 = load atomic i64, ptr %193 monotonic, align 8
  %.not.i.i.i73 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i73, label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, label %195

195:                                              ; preds = %191
  %.0.i.i.i.i.i = inttoptr i64 %194 to ptr
  %196 = sub i32 %178, %176
  %197 = zext nneg i8 %192 to i32
  %198 = shl i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i, i32 noundef 116, i64 noundef %199)
          to label %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i unwind label %223

_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i:   ; preds = %195, %191, %179, %158
  %203 = load i32, ptr %139, align 4, !tbaa !51
  store i32 %203, ptr %147, align 8, !tbaa !129
  br label %204

204:                                              ; preds = %_ZN7rocksdb18BlockReadAmpBitmap4MarkEjj.exit.i, %156, %152
  %.sroa.0.0.copyload.i67 = load ptr, ptr %151, align 8, !tbaa !69
  %.sroa.2.0.copyload.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %154, i64 %.0152
  %206 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc75 unwind label %223

.noexc75:                                         ; preds = %204
  %207 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i67, i64 noundef %.sroa.2.0.copyload.i69, i64 noundef -3275615069716884213)
          to label %.noexc76 unwind label %223

.noexc76:                                         ; preds = %.noexc75
  %208 = xor i64 %207, %206
  switch i8 %1, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit [
    i8 1, label %209
    i8 2, label %211
    i8 4, label %213
    i8 8, label %215
  ]

209:                                              ; preds = %.noexc76
  %210 = trunc i64 %208 to i8
  store i8 %210, ptr %205, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

211:                                              ; preds = %.noexc76
  %212 = trunc i64 %208 to i16
  store i16 %212, ptr %205, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

213:                                              ; preds = %.noexc76
  %214 = trunc i64 %208 to i32
  store i32 %214, ptr %205, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

215:                                              ; preds = %.noexc76
  store i64 %208, ptr %205, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit: ; preds = %215, %213, %211, %209, %.noexc76
  %216 = load ptr, ptr %14, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 248
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %.noexc77 unwind label %.loopexit140

.noexc77:                                         ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %14)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit unwind label %.loopexit140

_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit:    ; preds = %.noexc77
  %219 = add i64 %.0152, %144
  %220 = load i32, ptr %139, align 4, !tbaa !51
  %221 = load i32, ptr %141, align 8, !tbaa !52
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %152, label %.loopexit, !llvm.loop !230

.loopexit140:                                     ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit, %.noexc77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %134, %.noexc65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %.noexc75, %204, %195
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %_ZN7rocksdb6StatusD2Ev.exit64
  %.pr157 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !226
  %225 = load i8, ptr %15, align 8, !tbaa !166, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !226
  %.not.i.i.i82 = icmp eq ptr %.pr157, null
  br i1 %.not.i.i.i82, label %.thread137, label %228

.thread137:                                       ; preds = %.loopexit.thread, %.loopexit
  %226 = phi i8 [ %124, %.loopexit.thread ], [ %225, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !226
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %234, label %232

228:                                              ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull %.pr157)
          to label %230 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83, !noalias !226

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83: ; preds = %228
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !226
  br label %.body

230:                                              ; preds = %228
  %.pre.i.i84 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !226
  %231 = icmp eq i8 %225, 0
  %.not.i.i89 = icmp eq ptr %.pre.i.i84, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i84) #22
  br i1 %231, label %234, label %232

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit91
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %233, align 8, !tbaa !196
  br label %235

234:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit91
  store i8 %1, ptr %9, align 8, !tbaa !211
  br label %235

235:                                              ; preds = %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %237 = load ptr, ptr %236, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %240 = load ptr, ptr %239, align 8, !tbaa !133
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #22
  br label %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i: ; preds = %238, %235
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 624
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %249 = load i64, ptr %248, align 8, !tbaa !63
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i.i
  %251 = load i64, ptr %246, align 8, !tbaa !55
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %14) #21
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 680) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %253

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %.loopexit141, %.loopexit.split-lp142, %.loopexit146, %.loopexit.split-lp147, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %223
  %.pn29.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %22, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %75, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i39 ], [ %126, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i56 ], [ %229, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i83 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn29.pn.pn

253:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewDataIteratorEPKNS_10ComparatorEmPNS_13DataBlockIterEPNS_10StatisticsEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %51, align 1, !tbaa !55
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 18, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %155

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !204
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %21, align 8, !tbaa !69
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13DataBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !55
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 680) #22
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb13DataBlockIterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %17, label %208

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %18 = tail call noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr poison, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = load i8, ptr %19, align 8, !tbaa !166, !noalias !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !262
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %22 = load ptr, ptr %21, align 8, !tbaa !69, !noalias !262
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread, label %24

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !262
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %28, label %75

24:                                               ; preds = %17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull %22)
          to label %26 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !262

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !262
  br label %.body

26:                                               ; preds = %24
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !69, !noalias !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !262
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !266
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %80 = load ptr, ptr %79, align 8, !tbaa !69, !noalias !266
  %.not.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i40, label %.thread131, label %82

.thread131:                                       ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !266
  %81 = icmp eq i8 %78, 0
  br i1 %81, label %86, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit

82:                                               ; preds = %75
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull %80)
          to label %84 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41, !noalias !266

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41: ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !266
  br label %.body

84:                                               ; preds = %82
  %.pre.i.i42 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !266
  %85 = icmp eq i8 %78, 0
  %.not.i.i47 = icmp eq ptr %.pre.i.i42, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i42) #22
  br i1 %85, label %86, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %84
  br i1 %85, label %86, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit

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

.loopexit140:                                     ; preds = %.lr.ph.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %141, %146, %.noexc67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit: ; preds = %.noexc53, %94, %86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %.thread131, %_ZN7rocksdb6StatusD2Ev.exit49
  %.015 = phi i32 [ 0, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ 0, %.thread131 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ 0, %86 ], [ %98, %94 ], [ %118, %.noexc53 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !260
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 504
  %133 = load i8, ptr %132, align 8, !tbaa !166, !noalias !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !270
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %135 = load ptr, ptr %134, align 8, !tbaa !69, !noalias !270
  %.not.i.i.i57 = icmp eq ptr %135, null
  br i1 %.not.i.i.i57, label %.thread134, label %137

.thread134:                                       ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !270
  %136 = icmp eq i8 %133, 0
  br i1 %136, label %141, label %.loopexit

137:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull %135)
          to label %139 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58, !noalias !270

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58: ; preds = %137
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !270
  br label %.body

139:                                              ; preds = %137
  %.pre.i.i59 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !270
  %140 = icmp eq i8 %133, 0
  %.not.i.i64 = icmp eq ptr %.pre.i.i59, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i59) #22
  br i1 %140, label %141, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit66
  %142 = mul i32 %.015, %15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %142, ptr %143, align 8, !tbaa !229
  %144 = zext i32 %142 to i64
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #23
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %145, ptr %147, align 8, !tbaa !199
  %148 = load ptr, ptr %10, align 8, !tbaa !260
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 216
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(592) %148)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %146
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %148)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc67
  %152 = load ptr, ptr %10, align 8, !tbaa !260
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !94
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader
  %158 = zext i8 %1 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit
  %160 = phi ptr [ %152, %.lr.ph ], [ %180, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit ]
  %.0147 = phi i64 [ 0, %.lr.ph ], [ %179, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit ]
  %161 = load ptr, ptr %147, align 8, !tbaa !199
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.0147
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 520
  %.sroa.0.0.copyload.i = load ptr, ptr %163, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %160, i64 528
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 488
  %.sroa.0.0.copyload.i69 = load ptr, ptr %164, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %160, i64 496
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !60
  %165 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc74 unwind label %188

.noexc74:                                         ; preds = %159
  %166 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i69, i64 noundef %.sroa.2.0.copyload.i71, i64 noundef -3275615069716884213)
          to label %.noexc75 unwind label %188

.noexc75:                                         ; preds = %.noexc74
  %167 = xor i64 %166, %165
  switch i8 %1, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit [
    i8 1, label %168
    i8 2, label %170
    i8 4, label %172
    i8 8, label %174
  ]

168:                                              ; preds = %.noexc75
  %169 = trunc i64 %167 to i8
  store i8 %169, ptr %162, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

170:                                              ; preds = %.noexc75
  %171 = trunc i64 %167 to i16
  store i16 %171, ptr %162, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

172:                                              ; preds = %.noexc75
  %173 = trunc i64 %167 to i32
  store i32 %173, ptr %162, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

174:                                              ; preds = %.noexc75
  store i64 %167, ptr %162, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit: ; preds = %174, %172, %170, %168, %.noexc75
  %175 = load ptr, ptr %10, align 8, !tbaa !260
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(592) %175)
          to label %.noexc76 unwind label %186

.noexc76:                                         ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %175)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit unwind label %186

_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit: ; preds = %.noexc76
  %179 = add i64 %.0147, %158
  %180 = load ptr, ptr %10, align 8, !tbaa !260
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 68
  %182 = load i32, ptr %181, align 4, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !94
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %159, label %.loopexit, !llvm.loop !273

186:                                              ; preds = %.noexc76, %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %.noexc74, %159
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %.thread134, %_ZN7rocksdb6StatusD2Ev.exit66
  %190 = load ptr, ptr %10, align 8, !tbaa !260
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %192 = load i8, ptr %191, align 8, !tbaa !166, !noalias !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !274
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %194 = load ptr, ptr %193, align 8, !tbaa !69, !noalias !274
  %.not.i.i.i81 = icmp eq ptr %194, null
  br i1 %.not.i.i.i81, label %.thread137, label %196

.thread137:                                       ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !274
  %195 = icmp eq i8 %192, 0
  br i1 %195, label %202, label %200

196:                                              ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %194)
          to label %198 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82, !noalias !274

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82: ; preds = %196
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !274
  br label %.body

198:                                              ; preds = %196
  %.pre.i.i83 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !274
  %199 = icmp eq i8 %192, 0
  %.not.i.i88 = icmp eq ptr %.pre.i.i83, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i83) #22
  br i1 %199, label %202, label %200

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit90
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %201, align 8, !tbaa !196
  br label %203

202:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %.thread137, %_ZN7rocksdb6StatusD2Ev.exit90
  store i8 %1, ptr %11, align 8, !tbaa !211
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, label %205

205:                                              ; preds = %203
  call void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %204)
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %203, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %208

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %.loopexit141, %.loopexit.split-lp142, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %188, %186
  %.pn32.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %25, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i41 ], [ %138, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i58 ], [ %197, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i82 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %206 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i94 = icmp eq ptr %206, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95, label %207

207:                                              ; preds = %.body
  call void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %206)
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit95: ; preds = %.body, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn32.pn.pn

208:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIterESt14default_deleteIS1_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %58, align 1, !tbaa !55
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 18, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %100

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !204
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %21, align 8, !tbaa !69
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((80, 81)) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %14, label %102

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %15 = tail call noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load i8, ptr %16, align 8, !tbaa !166, !noalias !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !282
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !282
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %26, label %.thread130

.thread130:                                       ; preds = %.thread
  %21 = load i8, ptr %16, align 8, !tbaa !166, !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !285
  br label %.thread120

22:                                               ; preds = %14
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %19)
          to label %24 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !282

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !282
  br label %.body

24:                                               ; preds = %22
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !69, !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !282
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !285
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread120, label %32

.thread120:                                       ; preds = %.thread130, %28
  %30 = phi i8 [ %21, %.thread130 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !285
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %41

32:                                               ; preds = %28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull %.pr)
          to label %34 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37, !noalias !285

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37: ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !285
  br label %.body

34:                                               ; preds = %32
  %.pre.i.i38 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !285
  %35 = icmp eq i8 %29, 0
  %.not.i.i43 = icmp eq ptr %.pre.i.i38, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i38) #22
  br i1 %35, label %36, label %41

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %.thread120, %_ZN7rocksdb6StatusD2Ev.exit45
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !53
  br label %41

39:                                               ; preds = %.noexc, %55, %50
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %.thread120, %36, %_ZN7rocksdb6StatusD2Ev.exit45
  %.012 = phi i32 [ %38, %36 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit45 ], [ 0, %.thread120 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44 ]
  %42 = load i8, ptr %16, align 8, !tbaa !166, !noalias !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !288
  %43 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !66
  %.not.i.i.i49 = icmp eq ptr %43, null
  br i1 %.not.i.i.i49, label %.thread123, label %46

.thread123:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !288
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %50, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread123
  %45 = load i8, ptr %16, align 8, !tbaa !166, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !291
  br label %.thread126

46:                                               ; preds = %41
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull %43)
          to label %48 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50, !noalias !288

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50: ; preds = %46
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !288
  br label %.body

48:                                               ; preds = %46
  %.pre.i.i51 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !288
  %49 = icmp eq i8 %42, 0
  %.not.i.i56 = icmp eq ptr %.pre.i.i51, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i51) #22
  br i1 %49, label %50, label %.loopexit

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %48
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %.thread123, %_ZN7rocksdb6StatusD2Ev.exit58
  %51 = mul i32 %.012, %12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %51, ptr %52, align 8, !tbaa !229
  %53 = zext i32 %51 to i64
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #23
          to label %55 unwind label %39

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %56, align 8, !tbaa !199
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %55
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader unwind label %39

_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader
  %65 = zext i8 %1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 528
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %15, i64 496
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit
  %.0129 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit ]
  %69 = load ptr, ptr %56, align 8, !tbaa !199
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.0129
  %.sroa.0.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !69
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.0.0.copyload.i60 = load ptr, ptr %67, align 8, !tbaa !69
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !60
  %71 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 0)
          to label %.noexc65 unwind label %90

.noexc65:                                         ; preds = %68
  %72 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %.sroa.0.0.copyload.i60, i64 noundef %.sroa.2.0.copyload.i62, i64 noundef -3275615069716884213)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %.noexc65
  %73 = xor i64 %72, %71
  switch i8 %1, label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit [
    i8 1, label %74
    i8 2, label %76
    i8 4, label %78
    i8 8, label %80
  ]

74:                                               ; preds = %.noexc66
  %75 = trunc i64 %73 to i8
  store i8 %75, ptr %70, align 1, !tbaa !55
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

76:                                               ; preds = %.noexc66
  %77 = trunc i64 %73 to i16
  store i16 %77, ptr %70, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

78:                                               ; preds = %.noexc66
  %79 = trunc i64 %73 to i32
  store i32 %79, ptr %70, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

80:                                               ; preds = %.noexc66
  store i64 %73, ptr %70, align 1
  br label %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit

_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit: ; preds = %80, %78, %76, %74, %.noexc66
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %.noexc67 unwind label %88

.noexc67:                                         ; preds = %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %15)
          to label %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit unwind label %88

_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit:    ; preds = %.noexc67
  %84 = add i64 %.0129, %65
  %85 = load i32, ptr %60, align 4, !tbaa !51
  %86 = load i32, ptr %62, align 8, !tbaa !52
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %68, label %.loopexit, !llvm.loop !294

88:                                               ; preds = %.noexc67, %_ZN7rocksdb5Block18GenerateKVChecksumEPchRKNS_5SliceES4_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.noexc65, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv.exit.preheader, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusD2Ev.exit58
  %.pr132 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !291
  %92 = load i8, ptr %16, align 8, !tbaa !166, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !291
  %.not.i.i.i72 = icmp eq ptr %.pr132, null
  br i1 %.not.i.i.i72, label %.thread126, label %95

.thread126:                                       ; preds = %.loopexit.thread, %.loopexit
  %93 = phi i8 [ %45, %.loopexit.thread ], [ %92, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !291
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %101, label %99

95:                                               ; preds = %.loopexit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %.pr132)
          to label %97 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73, !noalias !291

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73: ; preds = %95
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !291
  br label %.body

97:                                               ; preds = %95
  %.pre.i.i74 = load ptr, ptr %3, align 8, !tbaa !69, !noalias !291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !291
  %98 = icmp eq i8 %92, 0
  %.not.i.i79 = icmp eq ptr %.pre.i.i74, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i74) #22
  br i1 %98, label %101, label %99

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %.thread126, %_ZN7rocksdb6StatusD2Ev.exit81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %100, align 8, !tbaa !196
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

101:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %.thread126, %_ZN7rocksdb6StatusD2Ev.exit81
  store i8 %1, ptr %8, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %101, %99
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %15) #21
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 592) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %102

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %39, %90, %88
  %.pn29.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %89, %88 ], [ %91, %90 ], [ %23, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %33, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i37 ], [ %47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i50 ], [ %96, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i73 ]
  call void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn29.pn.pn

102:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 18, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %102

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13MetaBlockIter12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13MetaBlockIter5valueEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
define linkonce_odr void @_ZN7rocksdb13DataBlockIter10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter10InitializeEPKNS_10ComparatorEPKcjjmPNS_16BlockPrefixIndexEbbbbbhS5_j(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i8 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink27 = phi ptr [ %87, %91 ], [ %113, %117 ]
  %.sink.ph = phi ptr [ %70, %91 ], [ %96, %117 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink27) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split, %117, %91
  %.sink = phi ptr [ %70, %91 ], [ %96, %117 ], [ %.sink.ph, %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 216) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %94, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #2 align 2 {
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
  %15 = tail call i64 @malloc_usable_size(ptr noundef nonnull %3) #21
  br label %_ZNK7rocksdb5Block11usable_sizeEv.exit

_ZNK7rocksdb5Block11usable_sizeEv.exit:           ; preds = %1, %7, %14
  %.1.i.i = phi i64 [ %13, %7 ], [ %15, %14 ], [ 0, %1 ]
  %16 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #21
  %17 = add i64 %16, %.1.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZNK7rocksdb5Block11usable_sizeEv.exit
  %21 = tail call noundef i64 @malloc_usable_size(ptr noundef nonnull align 8 dereferenceable(36) %19) #21
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
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !55
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13DataBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13DataBlockIter15CachedPrevEntryESaIS2_EED2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !55
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZN7rocksdb13DataBlockIterD2Ev.exit

_ZN7rocksdb13DataBlockIterD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !251, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str.2, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MetaBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %.not.i.i.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %.pre.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %24, %22
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %24 ], [ %15, %22 ]
  store ptr %21, ptr %12, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i:  ; preds = %25, %20
  %26 = phi ptr [ %15, %20 ], [ %.pre.i.i.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 39, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %31, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.not.i1.i.i.i.i = icmp eq ptr %29, %34
  %35 = icmp eq ptr %29, null
  %or.cond.i.i = or i1 %.not.i1.i.i.i.i, %35
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 216) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !90
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14IndexBlockIter8user_keyEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK7rocksdb14IndexBlockIter5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %26

26:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14IndexBlockIter13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str.2, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str.2, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter15SeekForPrevImplERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.4, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 71, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %40, align 8, !tbaa !11
  ret void
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %198

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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
  br i1 %72, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %94

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %86

79:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !63
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %73, align 8, !tbaa !55
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge

86:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %86
  %90 = load i64, ptr %76, align 8, !tbaa !63
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %86
  %92 = load i64, ptr %73, align 8, !tbaa !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  resume { ptr, i32 } %87

94:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33
  %95 = icmp eq i32 %70, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %94
  store i8 0, ptr %1, align 1, !tbaa !21
  %97 = load i32, ptr %5, align 4, !tbaa !56
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %100 = load i8, ptr %99, align 8, !tbaa !64, !range !65, !noundef !66
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %136

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load i64, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %106 = load i8, ptr %105, align 1, !tbaa !68, !range !65, !noundef !66
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %98, -8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %110, ptr %111, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %102, %108
  %.sink = phi i64 [ %109, %108 ], [ %98, %102 ]
  %.0.i.i = phi i64 [ 3, %108 ], [ 2, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i35, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %114, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %115, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %104, ptr %116, align 8, !tbaa !60
  %117 = add i64 %104, %98
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %67, align 8, !tbaa !71
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %117)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %127 = icmp ugt i64 %117, %126
  br i1 %127, label %128, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

128:                                              ; preds = %124
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %128, %124, %122
  %storemerge.in.i.i.i = phi ptr [ %123, %122 ], [ %67, %124 ], [ %67, %128 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %118, align 8, !tbaa !70
  br label %129

129:                                              ; preds = %129, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %134, %129 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %135, %129 ]
  %130 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %113, i64 0, i64 %.01213.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %133, i64 %132, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %132
  %135 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %135, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit, label %129, !llvm.loop !73

136:                                              ; preds = %96
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i35, ptr %137, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit

_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit: ; preds = %129, %136
  %.sink.i = phi i64 [ %98, %136 ], [ %117, %129 ]
  store i64 %.sink.i, ptr %68, align 8, !tbaa !57
  br label %173

138:                                              ; preds = %94
  store i8 1, ptr %1, align 1, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load i8, ptr %139, align 8, !tbaa !64, !range !65, !noundef !66
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr %5, align 4, !tbaa !56
  %143 = zext i32 %142 to i64
  br i1 %141, label %144, label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %146 = load i64, ptr %145, align 8, !tbaa !67
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %71, ptr noundef nonnull %.0.i35, i64 noundef %143, i64 noundef %146)
  br label %173

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %143, %71
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %150, %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %150, %153
  %155 = select i1 %.not.i.i, i1 %154, i1 false
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = load i64, ptr %156, align 8, !tbaa !72
  %158 = icmp ugt i64 %148, %157
  br i1 %155, label %159, label %163

159:                                              ; preds = %147
  br i1 %158, label %160, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

160:                                              ; preds = %159
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %148)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %149, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %160, %159
  %161 = phi ptr [ %150, %159 ], [ %.pre15.i, %160 ]
  %162 = phi ptr [ %151, %159 ], [ %.pre.i, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %161, i64 %71, i1 false)
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

163:                                              ; preds = %147
  br i1 %158, label %164, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

164:                                              ; preds = %163
  %165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %150, i64 %71, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %151, %166
  %167 = icmp eq ptr %151, null
  %or.cond.i = or i1 %.not.i, %167
  br i1 %or.cond.i, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %151) #22
  br label %169

169:                                              ; preds = %168, %164
  store ptr %165, ptr %67, align 8, !tbaa !71
  store i64 %148, ptr %156, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %163, %169
  %170 = phi ptr [ %151, %163 ], [ %165, %169 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %.0.i35, i64 %143, i1 false)
  %172 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %172, ptr %149, align 8, !tbaa !70
  store i64 %148, ptr %68, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %144, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_5SliceEE35UpdateRawKeyAndMaybePadMinTimestampERKS1_.exit
  %174 = load i32, ptr %5, align 4, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %175
  %177 = load i32, ptr %6, align 4, !tbaa !56
  %178 = zext i32 %177 to i64
  store ptr %176, ptr %8, align 8, !tbaa !69
  store i64 %178, ptr %10, align 8, !tbaa !60
  %179 = load i32, ptr %4, align 4, !tbaa !56
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.preheader, label %.critedge

.preheader:                                       ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !53
  %.promoted = load i32, ptr %181, align 4, !tbaa !54
  %184 = add i32 %.promoted, 1
  %185 = icmp ult i32 %184, %183
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %186 = load ptr, ptr %13, align 8, !tbaa !50
  %187 = load i32, ptr %20, align 8, !tbaa !52
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i32, ptr %19, align 4, !tbaa !51
  %191 = zext i32 %184 to i64
  br label %192

192:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %191, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %193 = shl nuw nsw i64 %indvars.iv, 2
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %.0.copyload.i.i = load i32, ptr %194, align 1
  %195 = icmp ult i32 %.0.copyload.i.i, %190
  br i1 %195, label %196, label %.critedge

196:                                              ; preds = %192
  %197 = trunc nuw i64 %indvars.iv to i32
  store i32 %197, ptr %181, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %183, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %192, !llvm.loop !329

.critedge:                                        ; preds = %192, %196, %.preheader, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %173 ], [ true, %.preheader ], [ true, %196 ], [ true, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %198

198:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 {
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
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %28, ptr %.sroa.417.0..sroa_idx.i, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %25, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  br label %47

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread: ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.speculated, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %36 = icmp ult i64 %3, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.419.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %36, label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread, label %42

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread: ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread
  %38 = add i64 %22, -8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %39, align 8, !tbaa !69
  %.sroa.421.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %38, ptr %.sroa.421.0..sroa_idx.i25, align 8, !tbaa !60
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %37, align 8, !tbaa !69
  store i64 %4, ptr %.sroa.419.0..sroa_idx.i26, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %41 = sub i64 %19, %38
  br label %47

42:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %43, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i247079 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i247079, align 8, !tbaa !60
  %44 = add i64 %3, -8
  store ptr %2, ptr %37, align 8, !tbaa !69
  store i64 %44, ptr %.sroa.419.0..sroa_idx.i26, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %45, align 8, !tbaa !69
  %.sroa.419.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %4, ptr %.sroa.419.0..sroa_idx.i31, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  br label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33

47:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread
  %.sink82 = phi ptr [ %32, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit ], [ %40, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread ]
  %.sink = phi i64 [ %19, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit ], [ %41, %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit28.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink82, ptr %48, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx.i24, align 8, !tbaa !60
  br label %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33

_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33: ; preds = %47, %42, %9
  %.sink88 = phi i64 [ 192, %47 ], [ 192, %42 ], [ 160, %9 ]
  %.sink86 = phi ptr [ %2, %47 ], [ %46, %42 ], [ @_ZN7rocksdb7IterKey6kTsMinE, %9 ]
  %.sink85 = phi i64 [ 200, %47 ], [ 200, %42 ], [ 168, %9 ]
  %.sink84 = phi i64 [ %3, %47 ], [ 8, %42 ], [ %4, %9 ]
  %49 = phi ptr [ %21, %47 ], [ %21, %42 ], [ %11, %9 ]
  %.064 = phi i64 [ 5, %47 ], [ 5, %42 ], [ 3, %9 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink88
  store ptr %.sink86, ptr %50, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink85
  store i64 %.sink84, ptr %.sroa.4.0..sroa_idx.i29, align 8, !tbaa !60
  %51 = add i64 %3, %1
  %52 = add i64 %51, %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %0, align 8, !tbaa !71
  %55 = icmp eq ptr %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33
  tail call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %52)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph.i

58:                                               ; preds = %_ZN7rocksdb7IterKey29MaybeAddKeyPartsWithTimestampEPKcmbmmPmPb.exit33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = icmp ugt i64 %52, %60
  br i1 %61, label %62, label %.lr.ph.i

62:                                               ; preds = %58
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %52)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %58, %62
  %storemerge.in.i = phi ptr [ %57, %56 ], [ %0, %58 ], [ %0, %62 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !69
  store ptr %storemerge.i, ptr %53, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %.114.i = phi ptr [ %storemerge.i, %.lr.ph.i ], [ %69, %64 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %64 ]
  %65 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %63, i64 0, i64 %.01213.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i, ptr align 1 %68, i64 %67, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.114.i, i64 %67
  %70 = add nuw nsw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %70, %.064
  br i1 %exitcond.not.i, label %_ZN7rocksdb7IterKey10SetKeyImplEmm.exit, label %64, !llvm.loop !73

_ZN7rocksdb7IterKey10SetKeyImplEmm.exit:          ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %71, align 8, !tbaa !57
  ret void
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_13DecodeEntryV4EEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %184

25:                                               ; preds = %2
  %26 = zext i32 %20 to i64
  %27 = and i64 %16, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  br i1 %60, label %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread, label %82

_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %25, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34, %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %74

67:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread
  %68 = load ptr, ptr %6, align 8, !tbaa !61
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !63
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %61, align 8, !tbaa !55
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.critedge

74:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %74
  %78 = load i64, ptr %64, align 8, !tbaa !63
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %74
  %80 = load i64, ptr %61, align 8, !tbaa !55
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  resume { ptr, i32 } %75

82:                                               ; preds = %_ZN7rocksdb13DecodeEntryV4clEPKcS2_PjS3_S3_.exit.thread34
  %83 = icmp eq i32 %58, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %82
  store i8 0, ptr %1, align 1, !tbaa !21
  %85 = load i32, ptr %5, align 4, !tbaa !56
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %88 = load i8, ptr %87, align 8, !tbaa !169, !range !65, !noundef !66
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %92 = load i64, ptr %91, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %94 = load i8, ptr %93, align 1, !tbaa !68, !range !65, !noundef !66
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %86, -8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %98, ptr %99, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %100

100:                                              ; preds = %90, %96
  %.sink = phi i64 [ %97, %96 ], [ %86, %90 ]
  %.0.i.i24 = phi i64 [ 3, %96 ], [ 2, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i.i36, ptr %101, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %102, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %103, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %92, ptr %104, align 8, !tbaa !60
  %105 = add i64 %92, %86
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %55, align 8, !tbaa !71
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %105)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i64, ptr %113, align 8, !tbaa !72
  %115 = icmp ugt i64 %105, %114
  br i1 %115, label %116, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

116:                                              ; preds = %112
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %105)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %116, %112, %110
  %storemerge.in.i.i.i = phi ptr [ %111, %110 ], [ %55, %112 ], [ %55, %116 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %106, align 8, !tbaa !70
  br label %117

117:                                              ; preds = %117, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %122, %117 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %123, %117 ]
  %118 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %101, i64 0, i64 %.01213.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %121, i64 %120, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %120
  %123 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %123, %.0.i.i24
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %117, !llvm.loop !73

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i36, ptr %125, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %117, %124
  %.sink.i = phi i64 [ %86, %124 ], [ %105, %117 ]
  store i64 %.sink.i, ptr %56, align 8, !tbaa !57
  br label %161

126:                                              ; preds = %82
  store i8 1, ptr %1, align 1, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %128 = load i8, ptr %127, align 8, !tbaa !169, !range !65, !noundef !66
  %129 = trunc nuw i8 %128 to i1
  %130 = load i32, ptr %5, align 4, !tbaa !56
  %131 = zext i32 %130 to i64
  br i1 %129, label %132, label %135

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %134 = load i64, ptr %133, align 8, !tbaa !170
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %59, ptr noundef nonnull %.0.i.i36, i64 noundef %131, i64 noundef %134)
  br label %161

135:                                              ; preds = %126
  %136 = add nuw nsw i64 %131, %59
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %55, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %138, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %138, %141
  %143 = select i1 %.not.i.i, i1 %142, i1 false
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i64, ptr %144, align 8, !tbaa !72
  %146 = icmp ugt i64 %136, %145
  br i1 %143, label %147, label %151

147:                                              ; preds = %135
  br i1 %146, label %148, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

148:                                              ; preds = %147
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %55, i64 noundef %136)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %137, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %148, %147
  %149 = phi ptr [ %138, %147 ], [ %.pre15.i, %148 ]
  %150 = phi ptr [ %139, %147 ], [ %.pre.i, %148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %149, i64 %59, i1 false)
  %.pre16.i = load ptr, ptr %55, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

151:                                              ; preds = %135
  br i1 %146, label %152, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

152:                                              ; preds = %151
  %153 = call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %138, i64 %59, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %139, %154
  %155 = icmp eq ptr %139, null
  %or.cond.i = or i1 %.not.i, %155
  br i1 %or.cond.i, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %157

157:                                              ; preds = %156, %152
  store ptr %153, ptr %55, align 8, !tbaa !71
  store i64 %136, ptr %144, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %151, %157
  %158 = phi ptr [ %139, %151 ], [ %153, %157 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull align 1 %.0.i.i36, i64 %131, i1 false)
  %160 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %160, ptr %137, align 8, !tbaa !70
  store i64 %136, ptr %56, align 8, !tbaa !57
  br label %161

161:                                              ; preds = %132, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %162 = load i32, ptr %5, align 4, !tbaa !56
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 %163
  store ptr %164, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !60
  %165 = load i32, ptr %4, align 4, !tbaa !56
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.preheader, label %.critedge

.preheader:                                       ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !96
  %.promoted = load i32, ptr %167, align 4, !tbaa !95
  %170 = add i32 %.promoted, 1
  %171 = icmp ult i32 %170, %169
  br i1 %171, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %172 = load ptr, ptr %12, align 8, !tbaa !93
  %173 = load i32, ptr %19, align 8, !tbaa !94
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %18, align 4, !tbaa !92
  %177 = zext i32 %170 to i64
  br label %178

178:                                              ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ %177, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %179 = shl nuw nsw i64 %indvars.iv, 2
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %.0.copyload.i.i = load i32, ptr %180, align 1
  %181 = icmp ult i32 %.0.copyload.i.i, %176
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %178
  %183 = trunc nuw i64 %indvars.iv to i32
  store i32 %183, ptr %167, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %169, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %178, !llvm.loop !330

.critedge:                                        ; preds = %178, %182, %.preheader, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %161 ], [ true, %.preheader ], [ true, %182 ], [ true, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %184

184:                                              ; preds = %.critedge, %21
  %.015 = phi i1 [ false, %21 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12ParseNextKeyINS_11DecodeEntryEEEbPb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %198

26:                                               ; preds = %2
  %27 = zext i32 %21 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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
  br i1 %72, label %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread, label %94

_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit27.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33, %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %86

79:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !63
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %73, align 8, !tbaa !55
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge

86:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %86
  %90 = load i64, ptr %76, align 8, !tbaa !63
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %86
  %92 = load i64, ptr %73, align 8, !tbaa !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  resume { ptr, i32 } %87

94:                                               ; preds = %_ZN7rocksdb11DecodeEntryclEPKcS2_PjS3_S3_.exit.thread33
  %95 = icmp eq i32 %70, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %94
  store i8 0, ptr %1, align 1, !tbaa !21
  %97 = load i32, ptr %5, align 4, !tbaa !56
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %100 = load i8, ptr %99, align 8, !tbaa !169, !range !65, !noundef !66
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %136

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load i64, ptr %103, align 8, !tbaa !170
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %106 = load i8, ptr %105, align 1, !tbaa !68, !range !65, !noundef !66
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %98, -8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %110, ptr %111, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %102, %108
  %.sink = phi i64 [ %109, %108 ], [ %98, %102 ]
  %.0.i.i = phi i64 [ 3, %108 ], [ 2, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i35, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sink, ptr %114, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ZN7rocksdb7IterKey6kTsMinE, ptr %115, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %104, ptr %116, align 8, !tbaa !60
  %117 = add i64 %104, %98
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %67, align 8, !tbaa !71
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  call void @_ZN7rocksdb7IterKey30EnlargeSecondaryBufferIfNeededEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %117)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %127 = icmp ugt i64 %117, %126
  br i1 %127, label %128, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

128:                                              ; preds = %124
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %117)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i: ; preds = %128, %124, %122
  %storemerge.in.i.i.i = phi ptr [ %123, %122 ], [ %67, %124 ], [ %67, %128 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !69
  store ptr %storemerge.i.i.i, ptr %118, align 8, !tbaa !70
  br label %129

129:                                              ; preds = %129, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i
  %.114.i.i.i = phi ptr [ %storemerge.i.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %134, %129 ]
  %.01213.i.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i.i ], [ %135, %129 ]
  %130 = getelementptr inbounds nuw [5 x %"class.rocksdb::Slice"], ptr %113, i64 0, i64 %.01213.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.114.i.i.i, ptr align 1 %133, i64 %132, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.114.i.i.i, i64 %132
  %135 = add nuw nsw i64 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %135, %.0.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit, label %129, !llvm.loop !73

136:                                              ; preds = %96
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i35, ptr %137, align 8, !tbaa !70
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit: ; preds = %129, %136
  %.sink.i = phi i64 [ %98, %136 ], [ %117, %129 ]
  store i64 %.sink.i, ptr %68, align 8, !tbaa !57
  br label %173

138:                                              ; preds = %94
  store i8 1, ptr %1, align 1, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load i8, ptr %139, align 8, !tbaa !169, !range !65, !noundef !66
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr %5, align 4, !tbaa !56
  %143 = zext i32 %142 to i64
  br i1 %141, label %144, label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %146 = load i64, ptr %145, align 8, !tbaa !170
  call void @_ZN7rocksdb7IterKey23TrimAppendWithTimestampEmPKcmm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %71, ptr noundef nonnull %.0.i35, i64 noundef %143, i64 noundef %146)
  br label %173

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %143, %71
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %150, %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %150, %153
  %155 = select i1 %.not.i.i, i1 %154, i1 false
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = load i64, ptr %156, align 8, !tbaa !72
  %158 = icmp ugt i64 %148, %157
  br i1 %155, label %159, label %163

159:                                              ; preds = %147
  br i1 %158, label %160, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

160:                                              ; preds = %159
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 noundef %148)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !71
  %.pre15.i = load ptr, ptr %149, align 8, !tbaa !70
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %160, %159
  %161 = phi ptr [ %150, %159 ], [ %.pre15.i, %160 ]
  %162 = phi ptr [ %151, %159 ], [ %.pre.i, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %161, i64 %71, i1 false)
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

163:                                              ; preds = %147
  br i1 %158, label %164, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

164:                                              ; preds = %163
  %165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %150, i64 %71, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %151, %166
  %167 = icmp eq ptr %151, null
  %or.cond.i = or i1 %.not.i, %167
  br i1 %or.cond.i, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %151) #22
  br label %169

169:                                              ; preds = %168, %164
  store ptr %165, ptr %67, align 8, !tbaa !71
  store i64 %148, ptr %156, align 8, !tbaa !72
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %163, %169
  %170 = phi ptr [ %151, %163 ], [ %165, %169 ], [ %.pre16.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %.0.i35, i64 %143, i1 false)
  %172 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %172, ptr %149, align 8, !tbaa !70
  store i64 %148, ptr %68, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %144, %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit, %_ZN7rocksdb9BlockIterINS_10IndexValueEE35UpdateRawKeyAndMaybePadMinTimestampERKNS_5SliceE.exit
  %174 = load i32, ptr %5, align 4, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 %175
  %177 = load i32, ptr %6, align 4, !tbaa !56
  %178 = zext i32 %177 to i64
  store ptr %176, ptr %8, align 8, !tbaa !69
  store i64 %178, ptr %10, align 8, !tbaa !60
  %179 = load i32, ptr %4, align 4, !tbaa !56
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.preheader, label %.critedge

.preheader:                                       ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !96
  %.promoted = load i32, ptr %181, align 4, !tbaa !95
  %184 = add i32 %.promoted, 1
  %185 = icmp ult i32 %184, %183
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %186 = load ptr, ptr %13, align 8, !tbaa !93
  %187 = load i32, ptr %20, align 8, !tbaa !94
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i32, ptr %19, align 4, !tbaa !92
  %191 = zext i32 %184 to i64
  br label %192

192:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %191, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %193 = shl nuw nsw i64 %indvars.iv, 2
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %.0.copyload.i.i = load i32, ptr %194, align 1
  %195 = icmp ult i32 %.0.copyload.i.i, %190
  br i1 %195, label %196, label %.critedge

196:                                              ; preds = %192
  %197 = trunc nuw i64 %indvars.iv to i32
  store i32 %197, ptr %181, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %183, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %192, !llvm.loop !331

.critedge:                                        ; preds = %192, %196, %.preheader, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %173 ], [ true, %.preheader ], [ true, %196 ], [ true, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %198

198:                                              ; preds = %.critedge, %22
  %.015 = phi i1 [ false, %22 ], [ %.1, %.critedge ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIter18DecodeCurrentValueEb(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !11
  ret void
}

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb30PadInternalKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE17CompareCurrentKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %31, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %.0 = phi i32 [ %23, %11 ], [ %57, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %59 ], [ %spec.select.i, %67 ], [ %89, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i10 ], [ -1, %91 ], [ %spec.select.i12, %102 ]
  ret i32 %.0
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #7

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !314, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %97

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
  br i1 %.not, label %97, label %65

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
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %86
    i8 4, label %89
    i8 8, label %92
  ]

86:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %87 = trunc i64 %76 to i16
  %88 = icmp eq i16 %.0.copyload.i.i.i19, %87
  br i1 %88, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

89:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %90 = trunc i64 %76 to i32
  %91 = icmp eq i32 %.0.copyload.i6.i.i, %90
  br i1 %91, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %93 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %93, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %94 = load i8, ptr %85, align 1, !tbaa !55
  %95 = trunc i64 %76 to i8
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !58, !alias.scope !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

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
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !55, !noalias !333
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !55
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !55, !noalias !333
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !55
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i32 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !337

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i.i16
  %59 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !55, !noalias !333
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !55
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !55, !noalias !333
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i16
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %58, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !55
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc17 unwind label %260

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !58, !alias.scope !338
  %76 = load ptr, ptr %74, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc17
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %76, ptr %4, align 8, !tbaa !61, !alias.scope !338
  %84 = load i64, ptr %77, align 8, !tbaa !55
  store i64 %84, ptr %75, align 8, !tbaa !55, !alias.scope !338
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !63, !alias.scope !338
  store ptr %77, ptr %74, align 8, !tbaa !61
  store i64 0, ptr %87, align 8, !tbaa !63
  store i8 0, ptr %77, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %89 = load i64, ptr %88, align 8, !tbaa !63, !noalias !341
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc21 unwind label %262

.noexc21:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc22 unwind label %262

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !58, !alias.scope !341
  %94 = load ptr, ptr %92, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !63
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %94, ptr %3, align 8, !tbaa !61, !alias.scope !341
  %102 = load i64, ptr %95, align 8, !tbaa !55
  store i64 %102, ptr %93, align 8, !tbaa !55, !alias.scope !341
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !63
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !63, !alias.scope !341
  store ptr %95, ptr %92, align 8, !tbaa !61
  store i64 0, ptr %105, align 8, !tbaa !63
  store i8 0, ptr %95, align 8, !tbaa !55
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = load i64, ptr %12, align 8, !tbaa !63
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc23 unwind label %264

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !61
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %116 = load i64, ptr %106, align 8, !tbaa !63
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %118 = load i64, ptr %93, align 8, !tbaa !55
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %120 = load ptr, ptr %4, align 8, !tbaa !61
  %121 = icmp eq ptr %120, %75
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %88, align 8, !tbaa !63
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %75, align 8, !tbaa !55
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %126 = load ptr, ptr %5, align 8, !tbaa !61
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %131 = load i64, ptr %33, align 8, !tbaa !55
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 false)
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %148
  %.02230.i.i33 = phi i32 [ %149, %148 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %150, %148 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %137 = icmp ult i32 %.02230.i.i33, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i32
  %139 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %.lr.ph.i.i32
  %141 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

148:                                              ; preds = %144
  %149 = udiv i32 %.02230.i.i33, 10000
  %150 = add i32 %.02329.i.i34, 4
  %151 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %151, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %148, %146, %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %150, %148 ]
  %.lobit.i = lshr i32 %134, 31
  %152 = add i32 %.0.i.i36, %.lobit.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !58, !alias.scope !344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %153, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %155 = zext nneg i32 %.lobit.i to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !344
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = icmp ugt i32 %135, 99
  br i1 %158, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %159 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %162, %.lr.ph.i11.i ], [ %135, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %175, %.lr.ph.i11.i ], [ %159, %.lr.ph.preheader.i.i41 ]
  %160 = urem i32 %.020.i.i42, 100
  %161 = shl nuw nsw i32 %160, 1
  %162 = udiv i32 %.020.i.i42, 100
  %163 = or disjoint i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !55, !noalias !344
  %167 = zext i32 %.01819.i.i43 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !55
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 2, !tbaa !55, !noalias !344
  %172 = add i32 %.01819.i.i43, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !55
  %175 = add i32 %.01819.i.i43, -2
  %176 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %176, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !337

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %162, %.lr.ph.i11.i ]
  %177 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge.i.i38
  %179 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !55, !noalias !344
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !55
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !55, !noalias !344
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %._crit_edge.i.i38
  %189 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %190 = or disjoint i8 %189, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

191:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %178, %188
  %storemerge.i.i40 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %storemerge.i.i40, ptr %157, align 1, !tbaa !55
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !58, !alias.scope !347
  %196 = load ptr, ptr %194, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

199:                                              ; preds = %.noexc47
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !63
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %196, ptr %7, align 8, !tbaa !61, !alias.scope !347
  %204 = load i64, ptr %197, align 8, !tbaa !55
  store i64 %204, ptr %195, align 8, !tbaa !55, !alias.scope !347
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !63
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !63, !alias.scope !347
  store ptr %197, ptr %194, align 8, !tbaa !61
  store i64 0, ptr %207, align 8, !tbaa !63
  store i8 0, ptr %197, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %209 = load i64, ptr %208, align 8, !tbaa !63, !noalias !350
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc53 unwind label %287

.noexc53:                                         ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc54 unwind label %287

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !58, !alias.scope !350
  %214 = load ptr, ptr %212, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

217:                                              ; preds = %.noexc54
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !63
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %214, ptr %6, align 8, !tbaa !61, !alias.scope !350
  %222 = load i64, ptr %215, align 8, !tbaa !55
  store i64 %222, ptr %213, align 8, !tbaa !55, !alias.scope !350
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !63
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %217
  %224 = phi i64 [ %219, %217 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !63, !alias.scope !350
  store ptr %215, ptr %212, align 8, !tbaa !61
  store i64 0, ptr %225, align 8, !tbaa !63
  store i8 0, ptr %215, align 8, !tbaa !55
  %227 = load i64, ptr %226, align 8, !tbaa !63
  %228 = load i64, ptr %12, align 8, !tbaa !63
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc57 unwind label %289

.noexc57:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !61
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %234 = load ptr, ptr %6, align 8, !tbaa !61
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %236 = load i64, ptr %226, align 8, !tbaa !63
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %238 = load i64, ptr %213, align 8, !tbaa !55
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %240 = load ptr, ptr %7, align 8, !tbaa !61
  %241 = icmp eq ptr %240, %195
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %242 = load i64, ptr %208, align 8, !tbaa !63
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %244 = load i64, ptr %195, align 8, !tbaa !55
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %246 = load ptr, ptr %8, align 8, !tbaa !61
  %247 = icmp eq ptr %246, %154
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !63
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %154, align 8, !tbaa !55
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %310

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %254 = load ptr, ptr %2, align 8, !tbaa !61
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %253
  %256 = load i64, ptr %12, align 8, !tbaa !63
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %253
  %258 = load i64, ptr %9, align 8, !tbaa !55
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !61
  %267 = icmp eq ptr %266, %93
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %264
  %268 = load i64, ptr %106, align 8, !tbaa !63
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %270 = load i64, ptr %93, align 8, !tbaa !55
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !61
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %274 = load i64, ptr %88, align 8, !tbaa !63
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %276 = load i64, ptr %75, align 8, !tbaa !55
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !61
  %279 = icmp eq ptr %278, %33
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !63
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %283 = load i64, ptr %33, align 8, !tbaa !55
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %312

285:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !61
  %292 = icmp eq ptr %291, %213
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %289
  %293 = load i64, ptr %226, align 8, !tbaa !63
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %289
  %295 = load i64, ptr %213, align 8, !tbaa !55
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %287
  %.pn10 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !61
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %299 = load i64, ptr %208, align 8, !tbaa !63
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %301 = load i64, ptr %195, align 8, !tbaa !55
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %285
  %.pn10.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !61
  %304 = icmp eq ptr %303, %154
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !63
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %308 = load i64, ptr %154, align 8, !tbaa !55
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %311, %310 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %313 = load ptr, ptr %2, align 8, !tbaa !61
  %314 = icmp eq ptr %313, %9
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %312
  %315 = load i64, ptr %12, align 8, !tbaa !63
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !55
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14IndexBlockIterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !55
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %15, align 8, !tbaa !71
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %19, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  %.pre.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %27, %25
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %27 ], [ %18, %25 ]
  store ptr %24, ptr %15, align 8, !tbaa !71
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %28, %23
  %29 = phi ptr [ %18, %23 ], [ %.pre.i.i.i.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 39, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %34, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %32, %37
  %38 = icmp eq ptr %32, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %38
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %39, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 216) #22
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !90
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %1) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 680) #22
  br label %40

40:                                               ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %97

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
  br i1 %.not, label %97, label %65

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
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %86
    i8 4, label %89
    i8 8, label %92
  ]

86:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %87 = trunc i64 %76 to i16
  %88 = icmp eq i16 %.0.copyload.i.i.i19, %87
  br i1 %88, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

89:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %90 = trunc i64 %76 to i32
  %91 = icmp eq i32 %.0.copyload.i6.i.i, %90
  br i1 %91, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %93 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %93, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %94 = load i8, ptr %85, align 1, !tbaa !55
  %95 = trunc i64 %76 to i8
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %86, %89, %92, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !58, !alias.scope !354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

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
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !55, !noalias !354
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !55
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !55, !noalias !354
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !55
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i32 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !337

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i.i16
  %59 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !55, !noalias !354
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !55
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !55, !noalias !354
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i16
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %58, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !55
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc17 unwind label %260

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !58, !alias.scope !357
  %76 = load ptr, ptr %74, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc17
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %76, ptr %4, align 8, !tbaa !61, !alias.scope !357
  %84 = load i64, ptr %77, align 8, !tbaa !55
  store i64 %84, ptr %75, align 8, !tbaa !55, !alias.scope !357
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !63, !alias.scope !357
  store ptr %77, ptr %74, align 8, !tbaa !61
  store i64 0, ptr %87, align 8, !tbaa !63
  store i8 0, ptr %77, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %89 = load i64, ptr %88, align 8, !tbaa !63, !noalias !360
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc21 unwind label %262

.noexc21:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc22 unwind label %262

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !58, !alias.scope !360
  %94 = load ptr, ptr %92, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !63
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %94, ptr %3, align 8, !tbaa !61, !alias.scope !360
  %102 = load i64, ptr %95, align 8, !tbaa !55
  store i64 %102, ptr %93, align 8, !tbaa !55, !alias.scope !360
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !63
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !63, !alias.scope !360
  store ptr %95, ptr %92, align 8, !tbaa !61
  store i64 0, ptr %105, align 8, !tbaa !63
  store i8 0, ptr %95, align 8, !tbaa !55
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = load i64, ptr %12, align 8, !tbaa !63
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc23 unwind label %264

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !61
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %116 = load i64, ptr %106, align 8, !tbaa !63
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %118 = load i64, ptr %93, align 8, !tbaa !55
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %120 = load ptr, ptr %4, align 8, !tbaa !61
  %121 = icmp eq ptr %120, %75
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %88, align 8, !tbaa !63
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %75, align 8, !tbaa !55
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %126 = load ptr, ptr %5, align 8, !tbaa !61
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %131 = load i64, ptr %33, align 8, !tbaa !55
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 false)
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %148
  %.02230.i.i33 = phi i32 [ %149, %148 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %150, %148 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %137 = icmp ult i32 %.02230.i.i33, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i32
  %139 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %.lr.ph.i.i32
  %141 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

148:                                              ; preds = %144
  %149 = udiv i32 %.02230.i.i33, 10000
  %150 = add i32 %.02329.i.i34, 4
  %151 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %151, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %148, %146, %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %150, %148 ]
  %.lobit.i = lshr i32 %134, 31
  %152 = add i32 %.0.i.i36, %.lobit.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !58, !alias.scope !363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %153, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %155 = zext nneg i32 %.lobit.i to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !363
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = icmp ugt i32 %135, 99
  br i1 %158, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %159 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %162, %.lr.ph.i11.i ], [ %135, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %175, %.lr.ph.i11.i ], [ %159, %.lr.ph.preheader.i.i41 ]
  %160 = urem i32 %.020.i.i42, 100
  %161 = shl nuw nsw i32 %160, 1
  %162 = udiv i32 %.020.i.i42, 100
  %163 = or disjoint i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !55, !noalias !363
  %167 = zext i32 %.01819.i.i43 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !55
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 2, !tbaa !55, !noalias !363
  %172 = add i32 %.01819.i.i43, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !55
  %175 = add i32 %.01819.i.i43, -2
  %176 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %176, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !337

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %162, %.lr.ph.i11.i ]
  %177 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge.i.i38
  %179 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !55, !noalias !363
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !55
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !55, !noalias !363
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %._crit_edge.i.i38
  %189 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %190 = or disjoint i8 %189, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

191:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %178, %188
  %storemerge.i.i40 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %storemerge.i.i40, ptr %157, align 1, !tbaa !55
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !58, !alias.scope !366
  %196 = load ptr, ptr %194, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

199:                                              ; preds = %.noexc47
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !63
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %196, ptr %7, align 8, !tbaa !61, !alias.scope !366
  %204 = load i64, ptr %197, align 8, !tbaa !55
  store i64 %204, ptr %195, align 8, !tbaa !55, !alias.scope !366
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !63
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !63, !alias.scope !366
  store ptr %197, ptr %194, align 8, !tbaa !61
  store i64 0, ptr %207, align 8, !tbaa !63
  store i8 0, ptr %197, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %209 = load i64, ptr %208, align 8, !tbaa !63, !noalias !369
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc53 unwind label %287

.noexc53:                                         ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc54 unwind label %287

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !58, !alias.scope !369
  %214 = load ptr, ptr %212, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

217:                                              ; preds = %.noexc54
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !63
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %214, ptr %6, align 8, !tbaa !61, !alias.scope !369
  %222 = load i64, ptr %215, align 8, !tbaa !55
  store i64 %222, ptr %213, align 8, !tbaa !55, !alias.scope !369
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !63
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %217
  %224 = phi i64 [ %219, %217 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !63, !alias.scope !369
  store ptr %215, ptr %212, align 8, !tbaa !61
  store i64 0, ptr %225, align 8, !tbaa !63
  store i8 0, ptr %215, align 8, !tbaa !55
  %227 = load i64, ptr %226, align 8, !tbaa !63
  %228 = load i64, ptr %12, align 8, !tbaa !63
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc57 unwind label %289

.noexc57:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !61
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %234 = load ptr, ptr %6, align 8, !tbaa !61
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %236 = load i64, ptr %226, align 8, !tbaa !63
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %238 = load i64, ptr %213, align 8, !tbaa !55
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %240 = load ptr, ptr %7, align 8, !tbaa !61
  %241 = icmp eq ptr %240, %195
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %242 = load i64, ptr %208, align 8, !tbaa !63
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %244 = load i64, ptr %195, align 8, !tbaa !55
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %246 = load ptr, ptr %8, align 8, !tbaa !61
  %247 = icmp eq ptr %246, %154
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !63
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %154, align 8, !tbaa !55
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %310

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %254 = load ptr, ptr %2, align 8, !tbaa !61
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %253
  %256 = load i64, ptr %12, align 8, !tbaa !63
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %253
  %258 = load i64, ptr %9, align 8, !tbaa !55
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !61
  %267 = icmp eq ptr %266, %93
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %264
  %268 = load i64, ptr %106, align 8, !tbaa !63
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %270 = load i64, ptr %93, align 8, !tbaa !55
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !61
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %274 = load i64, ptr %88, align 8, !tbaa !63
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %276 = load i64, ptr %75, align 8, !tbaa !55
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !61
  %279 = icmp eq ptr %278, %33
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !63
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %283 = load i64, ptr %33, align 8, !tbaa !55
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %312

285:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !61
  %292 = icmp eq ptr %291, %213
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %289
  %293 = load i64, ptr %226, align 8, !tbaa !63
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %289
  %295 = load i64, ptr %213, align 8, !tbaa !55
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %287
  %.pn10 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !61
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %299 = load i64, ptr %208, align 8, !tbaa !63
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %301 = load i64, ptr %195, align 8, !tbaa !55
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %285
  %.pn10.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !61
  %304 = icmp eq ptr %303, %154
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !63
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %308 = load i64, ptr %154, align 8, !tbaa !55
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %311, %310 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %313 = load ptr, ptr %2, align 8, !tbaa !61
  %314 = icmp eq ptr %313, %9
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %312
  %315 = load i64, ptr %12, align 8, !tbaa !63
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !55
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn13
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
