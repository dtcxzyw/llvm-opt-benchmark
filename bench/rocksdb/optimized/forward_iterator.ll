; ModuleID = 'bench/rocksdb/original/forward_iterator.ll'
source_filename = "bench/rocksdb/original/forward_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::ReadRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.rocksdb::RangeDelAggregator::StripeRep" }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.557" }
%"class.std::_Rb_tree.557" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::RangeDelAggregator::StripeRep" = type { ptr, %"class.std::vector.561", %"class.rocksdb::ForwardRangeDelIterator", %"class.rocksdb::ReverseRangeDelIterator", i64, i64 }
%"class.std::vector.561" = type { %"struct.std::_Vector_base.562" }
%"struct.std::_Vector_base.562" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ForwardRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap", %"class.rocksdb::BinaryHeap.577" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.566" }
%"class.std::_Rb_tree.566" = type { %"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.570", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.570" = type { %"struct.rocksdb::SeqMaxComparator" }
%"struct.rocksdb::SeqMaxComparator" = type { i8 }
%"class.rocksdb::BinaryHeap" = type { %"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator", %"class.rocksdb::autovector.571", i64 }
%"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.571" = type { i64, [64 x i8], ptr, %"class.std::vector.572" }
%"class.std::vector.572" = type { %"struct.std::_Vector_base.573" }
%"struct.std::_Vector_base.573" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BinaryHeap.577" = type { %"struct.rocksdb::StartKeyMinComparator", %"class.rocksdb::autovector.578", i64 }
%"struct.rocksdb::StartKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.578" = type { i64, [64 x i8], ptr, %"class.std::vector.579" }
%"class.std::vector.579" = type { %"struct.std::_Vector_base.580" }
%"struct.std::_Vector_base.580" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ReverseRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap.584", %"class.rocksdb::BinaryHeap.585" }
%"class.rocksdb::BinaryHeap.584" = type { %"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator", %"class.rocksdb::autovector.571", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator" = type { ptr }
%"class.rocksdb::BinaryHeap.585" = type { %"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator", %"class.rocksdb::autovector.578", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator" = type { ptr }
%"class.std::unique_ptr.698" = type { %"struct.std::__uniq_ptr_data.699" }
%"struct.std::__uniq_ptr_data.699" = type { %"class.std::__uniq_ptr_impl.700" }
%"class.std::__uniq_ptr_impl.700" = type { %"class.std::tuple.701" }
%"class.std::tuple.701" = type { %"struct.std::_Tuple_impl.702" }
%"struct.std::_Tuple_impl.702" = type { %"struct.std::_Head_base.705" }
%"struct.std::_Head_base.705" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.rocksdb::JobContext" = type { i32, %"class.std::vector.192", %"class.std::vector.36", %"class.std::vector.197", %"class.std::vector.36", %"class.std::vector.202", %"class.std::vector.36", %"class.std::vector.36", %"class.rocksdb::autovector.207", %"class.std::vector.208", %"class.rocksdb::autovector", %"class.std::vector.213", %"class.rocksdb::autovector.218", i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.224" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.207" = type { i64, [64 x i8], ptr, %"class.std::vector.36" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.218" = type { i64, [64 x i8], ptr, %"class.std::vector.219" }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.742", %"class.rocksdb::autovector.745", %"class.std::unique_ptr.751" }
%"class.rocksdb::autovector.742" = type { i64, [64 x i8], ptr, %"class.std::vector.743" }
%"class.std::vector.743" = type { %"struct.std::_Vector_base.744" }
%"struct.std::_Vector_base.744" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.745" = type { i64, [384 x i8], ptr, %"class.std::vector.746" }
%"class.std::vector.746" = type { %"struct.std::_Vector_base.747" }
%"struct.std::_Vector_base.747" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.751" = type { %"struct.std::__uniq_ptr_data.752" }
%"struct.std::__uniq_ptr_data.752" = type { %"class.std::__uniq_ptr_impl.753" }
%"class.std::__uniq_ptr_impl.753" = type { %"class.std::tuple.754" }
%"class.std::tuple.754" = type { %"struct.std::_Tuple_impl.755" }
%"struct.std::_Tuple_impl.755" = type { %"struct.std::_Head_base.758" }
%"struct.std::_Head_base.758" = type { ptr }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.762 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.anon.762 = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.552" = type { %"struct.std::_Vector_base.553" }
%"struct.std::_Vector_base.553" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.41" = type { i8 }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10JobContextC2Eib = comdat any

$_ZN7rocksdb10JobContext5CleanEv = comdat any

$_ZN7rocksdb10JobContextD2Ev = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_ = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_ = comdat any

$_ZN7rocksdb20ForwardLevelIterator5ResetEv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb15ForwardIterator10SeekToLastEv = comdat any

$_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb15ForwardIterator4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb19SuperVersionContextC2EOS0_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZN7rocksdb18RangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb18RangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb23ForwardRangeDelIteratorD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev = comdat any

$_ZN7rocksdb20ForwardLevelIteratorD2Ev = comdat any

$_ZN7rocksdb20ForwardLevelIteratorD0Ev = comdat any

$_ZNK7rocksdb20ForwardLevelIterator5ValidEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb20ForwardLevelIterator4NextEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator4PrevEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator3keyEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator5valueEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator6statusEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18RangeDelAggregatorE = comdat any

$_ZTVN7rocksdb20ForwardLevelIteratorE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb15ForwardIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ForwardIteratorD1Ev, ptr @_ZN7rocksdb15ForwardIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb15ForwardIterator5ValidEv, ptr @_ZN7rocksdb15ForwardIterator11SeekToFirstEv, ptr @_ZN7rocksdb15ForwardIterator10SeekToLastEv, ptr @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb15ForwardIterator4PrevEv, ptr @_ZNK7rocksdb15ForwardIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb15ForwardIterator5valueEv, ptr @_ZNK7rocksdb15ForwardIterator6statusEv, ptr @_ZN7rocksdb15ForwardIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv, ptr @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Range tombstones unsupported with ForwardIterator\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb22ReadRangeDelAggregatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb18RangeDelAggregatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18RangeDelAggregatorD2Ev, ptr @_ZN7rocksdb18RangeDelAggregatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb20ForwardLevelIteratorE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20ForwardLevelIteratorD2Ev, ptr @_ZN7rocksdb20ForwardLevelIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb20ForwardLevelIterator5ValidEv, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv, ptr @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv, ptr @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb20ForwardLevelIterator4PrevEv, ptr @_ZNK7rocksdb20ForwardLevelIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb20ForwardLevelIterator5valueEv, ptr @_ZNK7rocksdb20ForwardLevelIterator6statusEv, ptr @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"ForwardLevelIterator::SeekToLast()\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ForwardLevelIterator::SeekForPrev()\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ForwardLevelIterator::Prev()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ForwardIterator::SeekToLast()\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ForwardIterator::SeekForPrev()\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ForwardIterator::Prev\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forward_iterator.cc, ptr null }]

@_ZN7rocksdb15ForwardIteratorC1EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb
@_ZN7rocksdb15ForwardIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15ForwardIteratorD2Ev

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %akey, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %akey, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub.i, ptr %2, align 8
  %3 = load ptr, ptr %bkey, align 8
  %size_.i.i8 = getelementptr inbounds nuw i8, ptr %bkey, i64 8
  %4 = load i64, ptr %size_.i.i8, align 8
  %sub.i9 = add i64 %4, -8
  store ptr %3, ptr %ref.tmp2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %sub.i9, ptr %5, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %6

6:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %6, %entry
  %7 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %8 = load i8, ptr %7, align 1
  %cmp.i = icmp ugt i8 %8, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %9

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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cfd, ptr noundef %current_sv, i1 noundef zeroext %allow_unprepared_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supported_ops.i = alloca i64, align 8
  %frombool = zext i1 %allow_unprepared_value to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %this, align 16
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %db, ptr %db_, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %2 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

invoke.cont3:                                     ; preds = %entry, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %8 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %8, ptr %auto_readahead_size.i, align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cfd, ptr %cfd_, align 16
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %current_sv, i64 96
  %9 = load ptr, ptr %prefix_extractor, align 8
  store ptr %9, ptr %prefix_extractor_, align 8
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %cfd, i64 72
  %10 = load ptr, ptr %user_comparator_.i.i, align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %10, ptr %user_comparator_, align 16
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 %frombool, ptr %allow_unprepared_value_, align 8
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %cfd, i64 64
  %comp.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = ptrtoint ptr %internal_comparator_.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %immutable_min_heap_, i8 0, i64 24, i1 false)
  store i64 %11, ptr %comp.i, align 8
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %current_sv, ptr %sv_, align 16
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status_, i8 0, i64 6, i1 false), !alias.scope !4
  %state_.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %state_.i.i11, align 16, !alias.scope !7
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 0, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %current_over_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 409
  store i8 0, ptr %current_over_upper_bound_, align 1
  %prev_key_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %space_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %mutable_iter_, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  store ptr %space_.i, ptr %prev_key_, align 16
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 0, ptr %key_size_.i, align 16
  %buf_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 487
  store i8 1, ptr %is_user_key_.i, align 1
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 0, ptr %is_prev_set_, align 8
  %is_prev_inclusive_ = getelementptr inbounds nuw i8, ptr %this, i64 489
  store i8 0, ptr %is_prev_inclusive_, align 1
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %pinned_iters_mgr_, align 16
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont3
  %12 = load ptr, ptr %sv_, align 16
  %tobool22.not = icmp eq ptr %12, null
  br i1 %tobool22.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont20
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext false)
          to label %if.end unwind label %lpad23

lpad19:                                           ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont28, %if.end, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #24
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont20
  %15 = load ptr, ptr %cfd_, align 16
  %env = getelementptr inbounds nuw i8, ptr %15, i64 936
  %16 = load ptr, ptr %env, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.end
  %17 = load ptr, ptr %call29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %supported_ops.i)
  store i64 0, ptr %supported_ops.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 480
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops.i)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont28
  %19 = load i64, ptr %supported_ops.i, align 8
  %and.i = and i64 %19, 1
  %tobool.not.i.not = icmp eq i64 %and.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %supported_ops.i)
  br i1 %tobool.not.i.not, label %if.then33, label %invoke.cont37

if.then33:                                        ; preds = %invoke.cont31
  %async_io = getelementptr inbounds nuw i8, ptr %this, i64 123
  store i8 0, ptr %async_io, align 1
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31, %if.then33
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %13, %lpad19 ]
  %20 = load ptr, ptr %prev_key_, align 16
  %cmp.not.i.i = icmp eq ptr %20, %space_.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %isnull.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i15
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i15
  store ptr %space_.i, ptr %prev_key_, align 16
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %ehcleanup, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 16
  %21 = load ptr, ptr %state_.i.i11, align 16
  %cmp.not.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i11, align 16
  %22 = load ptr, ptr %state_.i.i, align 16
  %cmp.not.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 16
  %23 = load ptr, ptr %level_iters_, align 16
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit20, %if.then.i.i.i22
  %24 = load ptr, ptr %l0_iters_, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i24
  %25 = load ptr, ptr %imm_iters_, align 16
  %tobool.not.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25, %if.then.i.i.i27
  %26 = load ptr, ptr %immutable_min_heap_, align 16
  %tobool.not.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i29, label %ehcleanup44, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i.i30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28
  %27 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i33, label %ehcleanup45, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup44
  %call.i.i.i36 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

ehcleanup45:                                      ; preds = %if.then.i.i.i34, %ehcleanup44, %if.then.i.i.i, %lpad.i.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %.pn, %ehcleanup44 ], [ %.pn, %if.then.i.i.i34 ]
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext %refresh_sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.698", align 8
  %temp_s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext %refresh_sv)
  br i1 %refresh_sv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %cfd_, align 16
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656) %0, ptr noundef %1)
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %call, ptr %sv_, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cfd_3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %cfd_3, align 16
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 8
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 24
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 40
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 48
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 64
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %reverse_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #24
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup105, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn7, %ehcleanup105 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #24
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i
  %upper_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 704
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 712
  store i64 0, ptr %lower_bound_.i.i, align 8
  %sv_5 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load ptr, ptr %sv_5, align 16
  %mem = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %mem, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call6 = invoke noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %7, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %call6, ptr %mutable_iter_, align 8
  %8 = load ptr, ptr %sv_5, align 16
  %imm = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %imm, align 8
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %imm_iters_, ptr noundef nonnull %arena_)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont
  %ignore_range_deletions = getelementptr inbounds nuw i8, ptr %this, i64 122
  %10 = load i8, ptr %ignore_range_deletions, align 2
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.end32, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %11 = load ptr, ptr %sv_5, align 16
  %mem15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %mem15, align 8
  %current = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %current, align 8
  %vset_.i = getelementptr inbounds nuw i8, ptr %13, i64 4176
  %14 = load ptr, ptr %vset_.i, align 16
  %last_sequence_.i = getelementptr inbounds nuw i8, ptr %14, i64 264
  %15 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %call23 = invoke noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %12, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, i64 noundef %15, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then13
  %16 = ptrtoint ptr %call23 to i64
  store i64 %16, ptr %agg.tmp, align 8
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %17 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont25
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(200) %17) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont25, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %19 = load ptr, ptr %sv_5, align 16
  %imm27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %imm27, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %temp_s, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_, ptr noundef nonnull %range_del_agg)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %temp_s, i64 8
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont31
  store ptr null, ptr %state_.i, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %if.then48.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then27.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont82, %invoke.cont71, %if.end63, %invoke.cont52
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i62.invoke, %if.then96, %if.then.i67, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %for.end, %if.then13, %invoke.cont, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad24:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i14 = icmp eq ptr %23, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15: ; preds = %lpad24
  %vtable.i.i16 = load ptr, ptr %23, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 8
  %24 = load ptr, ptr %vfn.i.i17, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(200) %23) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %lpad24, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup105

lpad30:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.end32:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13, %invoke.cont10
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 0, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %26 = load ptr, ptr %sv_5, align 16
  %current34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %current34, align 8
  %storage_info_.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  %files_.i = getelementptr inbounds nuw i8, ptr %27, i64 2776
  %28 = load ptr, ptr %files_.i, align 8
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i.i.i.i62.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %32 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, label %invoke.cont40

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %33 = load ptr, ptr %_M_finish.i.i, align 16
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i24, ptr align 8 %32, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i24, ptr %l0_iters_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i24, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 16
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i24, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %28, align 8
  %.pre106 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i
  %34 = phi ptr [ %.pre106, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %29, %if.end.i ]
  %35 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %30, %if.end.i ]
  %cmp.i26.not104 = icmp eq ptr %35, %34
  br i1 %cmp.i26.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont40
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0105 = phi ptr [ %35, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %37 = load ptr, ptr %__begin1.sroa.0.0105, align 8
  %38 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %38, null
  br i1 %cmp.not, label %if.end63, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body
  %39 = load ptr, ptr %cfd_3, align 16
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  %40 = load ptr, ptr %user_comparator_.i, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %37, i64 40
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #24
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #24
  %sub.i.i = add i64 %call2.i.i, -8
  %add.ptr = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %36, align 8
  %41 = load ptr, ptr %iterate_upper_bound, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call57 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %cmp58 = icmp sgt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %invoke.cont56
  %43 = load ptr, ptr %_M_finish.i.i28, align 16
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i30, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then59
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i28, align 16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i28, align 16
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then59
  %46 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i62.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i33, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i33, ptr %l0_iters_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i28, align 16
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i33, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

if.end63:                                         ; preds = %for.body, %invoke.cont56
  %48 = load ptr, ptr %cfd_3, align 16
  %table_cache_.i = getelementptr inbounds nuw i8, ptr %48, i64 2360
  %49 = load ptr, ptr %table_cache_.i, align 8
  %call72 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %48)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %if.end63
  %50 = load ptr, ptr %cfd_3, align 16
  %51 = load i8, ptr %ignore_range_deletions, align 2
  %52 = load ptr, ptr %sv_5, align 16
  %mutable_cf_options = getelementptr inbounds nuw i8, ptr %52, i64 32
  %call83 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %invoke.cont71
  %internal_comparator_.i34 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %52, i64 96
  %tobool78 = trunc i8 %51 to i1
  %cond = select i1 %tobool78, ptr null, ptr %range_del_agg
  %53 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool84 = trunc i8 %53 to i1
  %54 = load ptr, ptr %sv_5, align 16
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %54, i64 520
  %55 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call88 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call72, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i34, ptr noundef nonnull align 8 dereferenceable(305) %37, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call83, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool84, i8 noundef zeroext %55, ptr noundef null, ptr noundef null)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %invoke.cont82
  %56 = load ptr, ptr %_M_finish.i.i28, align 16
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i37 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i37, label %if.else.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont87
  store ptr %call88, ptr %56, align 8
  %58 = load ptr, ptr %_M_finish.i.i28, align 16
  %incdec.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i39, ptr %_M_finish.i.i28, align 16
  br label %for.inc

if.else.i.i40:                                    ; preds = %invoke.cont87
  %59 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %cmp.i.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i62.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45

if.then.i.i.i.i62.invoke:                         ; preds = %if.else.i.i40, %if.else.i.i, %if.end32
  %60 = phi ptr [ @.str.11, %if.end32 ], [ @.str.2, %if.else.i.i ], [ @.str.2, %if.else.i.i40 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %60) #26
          to label %if.then.i.i.i.i62.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i62.cont:                           ; preds = %if.then.i.i.i.i62.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %if.else.i.i40
  %sub.ptr.div.i.i.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43, 3
  %.sroa.speculated.i.i.i.i47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i46, i64 1)
  %add.i.i.i.i48 = add nsw i64 %.sroa.speculated.i.i.i.i47, %sub.ptr.div.i.i.i.i.i46
  %cmp7.i.i.i.i49 = icmp ult i64 %add.i.i.i.i48, %sub.ptr.div.i.i.i.i.i46
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i48, i64 1152921504606846975)
  %cond.i.i.i.i50 = select i1 %cmp7.i.i.i.i49, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i.i51 = icmp ne i64 %cond.i.i.i.i50, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i51)
  %mul.i.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i.i50, 3
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i52) #25
          to label %call5.i.i.i.i.i.i.noexc64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc64:                        ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i43
  store ptr %call88, ptr %add.ptr.i.i.i53, align 8
  %cmp.i.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i61, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i55

if.then.i.i.i.i.i.i61:                            ; preds = %call5.i.i.i.i.i.i.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i65, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i43, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i55

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i55: ; preds = %if.then.i.i.i.i.i.i61, %call5.i.i.i.i.i.i.noexc64
  %incdec.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i57, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i59, label %if.then.i18.i.i.i58

if.then.i18.i.i.i58:                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i59

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i59: ; preds = %if.then.i18.i.i.i58, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i55
  store ptr %call5.i.i.i.i.i.i65, ptr %l0_iters_, align 8
  store ptr %incdec.ptr.i.i.i56, ptr %_M_finish.i.i28, align 16
  %add.ptr19.i.i.i60 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i65, i64 %cond.i.i.i.i50
  store ptr %add.ptr19.i.i.i60, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i59, %if.then.i.i38, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105, i64 8
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i26.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont40
  %62 = load ptr, ptr %sv_5, align 16
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull %storage_info_.i, ptr noundef %62)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 0, ptr %is_prev_set_, align 8
  %63 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %if.end.i68, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont92
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %64 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %vtable.i = load ptr, ptr %63, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %65 = load ptr, ptr %vfn.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64)
          to label %if.end.i68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i68:                                       ; preds = %if.then.i67, %invoke.cont92
  %66 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %67 = load ptr, ptr %_M_finish.i.i69, align 8
  %cmp.i.not22.i = icmp eq ptr %66, %67
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i68
  %pinned_iters_mgr_9.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.023.i = phi ptr [ %66, %for.body.lr.ph.i ], [ %incdec.ptr.i.i70, %for.inc.i ]
  %68 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %68, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %69 = load ptr, ptr %pinned_iters_mgr_9.i, align 16
  %vtable10.i = load ptr, ptr %68, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 144
  %70 = load ptr, ptr %vfn11.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %69)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i70, %67
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i68
  %71 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %72 = load ptr, ptr %_M_finish.i10.i, align 16
  %cmp.i11.not24.i = icmp eq ptr %71, %72
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %for.end.i
  %pinned_iters_mgr_28.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc32.i, %for.body23.lr.ph.i
  %__begin115.sroa.0.025.i = phi ptr [ %71, %for.body23.lr.ph.i ], [ %incdec.ptr.i12.i, %for.inc32.i ]
  %73 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %73, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %74 = load ptr, ptr %pinned_iters_mgr_28.i, align 16
  %vtable29.i = load ptr, ptr %73, align 8
  %vfn30.i = getelementptr inbounds nuw i8, ptr %vtable29.i, i64 144
  %75 = load ptr, ptr %vfn30.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %74)
          to label %for.inc32.i unwind label %lpad.loopexit.split-lp.loopexit

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.025.i, i64 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %72
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %level_iters_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %76 = load ptr, ptr %level_iters_.i, align 16
  %_M_finish.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %77 = load ptr, ptr %_M_finish.i13.i, align 8
  %cmp.i14.not26.i = icmp eq ptr %76, %77
  br i1 %cmp.i14.not26.i, label %invoke.cont94, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %for.end34.i
  %pinned_iters_mgr_49.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.inc53.i, %for.body44.lr.ph.i
  %__begin136.sroa.0.027.i = phi ptr [ %76, %for.body44.lr.ph.i ], [ %incdec.ptr.i15.i, %for.inc53.i ]
  %78 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %78, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %79 = load ptr, ptr %pinned_iters_mgr_49.i, align 16
  %vtable50.i = load ptr, ptr %78, align 8
  %vfn51.i = getelementptr inbounds nuw i8, ptr %vtable50.i, i64 144
  %80 = load ptr, ptr %vfn51.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(114) %78, ptr noundef %79)
          to label %for.inc53.i unwind label %lpad.loopexit

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %__begin136.sroa.0.027.i, i64 8
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %77
  br i1 %cmp.i14.not.i, label %invoke.cont94, label %for.body44.i

invoke.cont94:                                    ; preds = %for.inc53.i, %for.end34.i
  %81 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 80
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i76, label %if.end104, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  store ptr @.str.1, ptr %ref.tmp98, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp100, align 8
  %size_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  store i64 0, ptr %size_.i77, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, i8 noundef zeroext 0)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then96
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.not.i79 = icmp eq ptr %status_, %ref.tmp97
  br i1 %cmp.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont102
  %83 = load i8, ptr %ref.tmp97, align 8
  store i8 %83, ptr %status_, align 8
  store i8 0, ptr %ref.tmp97, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 1
  %84 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 %84, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 2
  %85 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 378
  store i8 %85, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 3
  %86 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 379
  %frombool.i = and i8 %86, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 4
  %87 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %frombool12.i = and i8 %87, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 5
  %88 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 381
  store i8 %88, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %89 = load ptr, ptr %state_.i81, align 8
  store ptr null, ptr %state_.i81, align 8
  %90 = load ptr, ptr %state_16.i, align 16
  store ptr %89, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i80
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont102, %if.then.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %91 = load ptr, ptr %state_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit86

_ZN7rocksdb6StatusD2Ev.exit86:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  store ptr null, ptr %state_.i83, align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  br label %if.end104

if.end104:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit86, %invoke.cont94
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 16
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %92)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end104
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %if.end104
  ret void

ehcleanup105:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad30, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18
  %.pn7 = phi { ptr, i32 } [ %25, %lpad30 ], [ %22, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18 ], [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD2Ev(ptr noundef nonnull align 16 dereferenceable(2800) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %this, align 16
  invoke void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #24
  %prev_key_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load ptr, ptr %prev_key_, align 16
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %prev_key_, align 16
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %invoke.cont, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 0, ptr %key_size_.i.i, align 16
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %1 = load ptr, ptr %state_.i, align 16
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 16
  %state_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %state_.i2, align 16
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 16
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %level_iters_, align 16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit5, %if.then.i.i.i
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %l0_iters_, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i7
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %imm_iters_, align 16
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, %if.then.i.i.i9
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %immutable_min_heap_, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10, %if.then.i.i.i.i
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i11, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %if.then.i.i.i12
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 captures(none) dereferenceable(2800) %this, i1 noundef zeroext %release_sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %mutable_iter_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %pinned_ptrs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %0, ptr %3, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = load ptr, ptr %pinned_ptrs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %pinned_ptrs_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %entry
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not148 = icmp eq ptr %9, %10
  br i1 %cmp.i4.not148, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %__begin1.sroa.0.0149 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15 ]
  %11 = load ptr, ptr %__begin1.sroa.0.0149, align 8
  %cmp.i5 = icmp eq ptr %11, null
  br i1 %cmp.i5, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15, label %if.end.i6

if.end.i6:                                        ; preds = %for.body
  %12 = load ptr, ptr %pinned_iters_mgr_.i7, align 16
  %tobool.not.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i8, label %if.else.i12, label %land.lhs.true.i9

land.lhs.true.i9:                                 ; preds = %if.end.i6
  %pinning_enabled.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i8, ptr %pinning_enabled.i.i10, align 8
  %tobool.i.i11 = trunc i8 %13 to i1
  br i1 %tobool.i.i11, label %if.end.i.i54, label %if.else.i12

if.end.i.i54:                                     ; preds = %land.lhs.true.i9
  %pinned_ptrs_.i.i55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %_M_finish.i.i.i56 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %_M_finish.i.i.i56, align 8
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i58, label %if.else.i.i.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i.i54
  store ptr %11, ptr %14, align 8
  %second.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i60, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i56, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %incdec.ptr.i.i.i61, ptr %_M_finish.i.i.i56, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

if.else.i.i.i63:                                  ; preds = %if.end.i.i54
  %17 = load ptr, ptr %pinned_ptrs_.i.i55, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i.i.i65
  %cmp.i.i.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i66, 9223372036854775792
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i93, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68

if.then.i.i.i.i.i93:                              ; preds = %if.else.i.i.i63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68: ; preds = %if.else.i.i.i63
  %sub.ptr.div.i.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i66, 4
  %.sroa.speculated.i.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i69, i64 1)
  %add.i.i.i.i.i71 = add nsw i64 %.sroa.speculated.i.i.i.i.i70, %sub.ptr.div.i.i.i.i.i.i69
  %cmp7.i.i.i.i.i72 = icmp ult i64 %add.i.i.i.i.i71, %sub.ptr.div.i.i.i.i.i.i69
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i71, i64 576460752303423487)
  %cond.i.i.i.i.i73 = select i1 %cmp7.i.i.i.i.i72, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i.i.i74 = icmp ne i64 %cond.i.i.i.i.i73, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i74)
  %mul.i.i.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i.i.i73, 4
  %call5.i.i.i.i.i.i.i76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i75) #25
  %add.ptr.i.i.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i66
  store ptr %11, ptr %add.ptr.i.i.i.i77, align 8
  %second.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i77, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i78, align 8
  %cmp.not5.i.i.i.i.i.i.i79 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i.i79, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i86, label %for.body.i.i.i.i.i.i.i80

for.body.i.i.i.i.i.i.i80:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68, %for.body.i.i.i.i.i.i.i80
  %__cur.07.i.i.i.i.i.i.i81 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i84, %for.body.i.i.i.i.i.i.i80 ], [ %call5.i.i.i.i.i.i.i76, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ]
  %__first.addr.06.i.i.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i.i80 ], [ %17, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i82, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i82, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i81, i64 16
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i83, %14
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i86, label %for.body.i.i.i.i.i.i.i80, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i86: ; preds = %for.body.i.i.i.i.i.i.i80, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68
  %__cur.0.lcssa.i.i.i.i.i.i.i87 = phi ptr [ %call5.i.i.i.i.i.i.i76, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ], [ %incdec.ptr1.i.i.i.i.i.i.i84, %for.body.i.i.i.i.i.i.i80 ]
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i87, i64 16
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i89, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i91, label %if.then.i27.i.i.i.i90

if.then.i27.i.i.i.i90:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i91

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i91: ; preds = %if.then.i27.i.i.i.i90, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i86
  store ptr %call5.i.i.i.i.i.i.i76, ptr %pinned_ptrs_.i.i55, align 8
  store ptr %incdec.ptr.i.i.i.i88, ptr %_M_finish.i.i.i56, align 8
  %add.ptr28.i.i.i.i92 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i76, i64 %cond.i.i.i.i.i73
  store ptr %add.ptr28.i.i.i.i92, ptr %_M_end_of_storage.i.i.i57, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

if.else.i12:                                      ; preds = %land.lhs.true.i9, %if.end.i6
  %vtable.i13 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %vtable.i13, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i91, %if.then.i.i.i59, %for.body, %if.else.i12
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0149, i64 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i4.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.pre = load ptr, ptr %imm_iters_, align 16
  %.pre154 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre154, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %if.end, %for.end, %invoke.cont.i.i
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %20 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %21 = load ptr, ptr %_M_finish.i16, align 16
  %cmp.i17.not150 = icmp eq ptr %20, %21
  br i1 %cmp.i17.not150, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %pinned_iters_mgr_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28
  %__begin110.sroa.0.0151 = phi ptr [ %20, %for.body18.lr.ph ], [ %incdec.ptr.i29, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28 ]
  %22 = load ptr, ptr %__begin110.sroa.0.0151, align 8
  %cmp.i18 = icmp eq ptr %22, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28, label %if.end.i19

if.end.i19:                                       ; preds = %for.body18
  %23 = load ptr, ptr %pinned_iters_mgr_.i20, align 16
  %tobool.not.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i21, label %if.else.i25, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.end.i19
  %pinning_enabled.i.i23 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load i8, ptr %pinning_enabled.i.i23, align 8
  %tobool.i.i24 = trunc i8 %24 to i1
  br i1 %tobool.i.i24, label %if.end.i3.i, label %if.else.i25

if.end.i3.i:                                      ; preds = %land.lhs.true.i22
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %22, ptr %25, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %28 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %29
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %22, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %28, %25
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %25
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

if.else.i25:                                      ; preds = %land.lhs.true.i22, %if.end.i19
  %vtable.i26 = load ptr, ptr %22, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 8
  %30 = load ptr, ptr %vfn10.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %for.body18, %if.else.i25
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %__begin110.sroa.0.0151, i64 8
  %cmp.i17.not = icmp eq ptr %incdec.ptr.i29, %21
  br i1 %cmp.i17.not, label %for.end22, label %for.body18

for.end22:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28
  %.pre155 = load ptr, ptr %l0_iters_, align 8
  %.pre156 = load ptr, ptr %_M_finish.i16, align 16
  %tobool.not.i.i31 = icmp eq ptr %.pre156, %.pre155
  br i1 %tobool.not.i.i31, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, label %invoke.cont.i.i32

invoke.cont.i.i32:                                ; preds = %for.end22
  store ptr %.pre155, ptr %_M_finish.i16, align 16
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, %for.end22, %invoke.cont.i.i32
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %31 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %32 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.i35.not152 = icmp eq ptr %31, %32
  br i1 %cmp.i35.not152, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33
  %pinned_iters_mgr_.i38 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47
  %__begin125.sroa.0.0153 = phi ptr [ %31, %for.body33.lr.ph ], [ %incdec.ptr.i48, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47 ]
  %33 = load ptr, ptr %__begin125.sroa.0.0153, align 8
  %cmp.i36 = icmp eq ptr %33, null
  br i1 %cmp.i36, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47, label %if.end.i37

if.end.i37:                                       ; preds = %for.body33
  %34 = load ptr, ptr %pinned_iters_mgr_.i38, align 16
  %tobool.not.i39 = icmp eq ptr %34, null
  br i1 %tobool.not.i39, label %if.else.i43, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end.i37
  %pinning_enabled.i.i41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i8, ptr %pinning_enabled.i.i41, align 8
  %tobool.i.i42 = trunc i8 %35 to i1
  br i1 %tobool.i.i42, label %if.end.i3.i101, label %if.else.i43

if.end.i3.i101:                                   ; preds = %land.lhs.true.i40
  %pinned_ptrs_.i4.i102 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %_M_finish.i.i5.i103 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %_M_finish.i.i5.i103, align 8
  %_M_end_of_storage.i.i6.i104 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %_M_end_of_storage.i.i6.i104, align 8
  %cmp.not.i.i7.i105 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i7.i105, label %if.else.i.i11.i110, label %if.then.i.i8.i106

if.then.i.i8.i106:                                ; preds = %if.end.i3.i101
  store ptr %33, ptr %36, align 8
  %second.i.i.i.i.i9.i107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i107, align 8
  %38 = load ptr, ptr %_M_finish.i.i5.i103, align 8
  %incdec.ptr.i.i10.i108 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %incdec.ptr.i.i10.i108, ptr %_M_finish.i.i5.i103, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

if.else.i.i11.i110:                               ; preds = %if.end.i3.i101
  %39 = load ptr, ptr %pinned_ptrs_.i4.i102, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i111 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i112 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i14.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i111, %sub.ptr.rhs.cast.i.i.i.i.i13.i112
  %cmp.i.i.i.i15.i114 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i113, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i114, label %if.then.i.i.i.i41.i140, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115

if.then.i.i.i.i41.i140:                           ; preds = %if.else.i.i11.i110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115: ; preds = %if.else.i.i11.i110
  %sub.ptr.div.i.i.i.i.i17.i116 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i113, 4
  %.sroa.speculated.i.i.i.i18.i117 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i116, i64 1)
  %add.i.i.i.i19.i118 = add nsw i64 %.sroa.speculated.i.i.i.i18.i117, %sub.ptr.div.i.i.i.i.i17.i116
  %cmp7.i.i.i.i20.i119 = icmp ult i64 %add.i.i.i.i19.i118, %sub.ptr.div.i.i.i.i.i17.i116
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i118, i64 576460752303423487)
  %cond.i.i.i.i21.i120 = select i1 %cmp7.i.i.i.i20.i119, i64 576460752303423487, i64 %40
  %cmp.not.i.i.i.i22.i121 = icmp ne i64 %cond.i.i.i.i21.i120, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i121)
  %mul.i.i.i.i.i.i23.i122 = shl nuw nsw i64 %cond.i.i.i.i21.i120, 4
  %call5.i.i.i.i.i.i24.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i122) #25
  %add.ptr.i.i.i25.i124 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i123, i64 %sub.ptr.sub.i.i.i.i.i14.i113
  store ptr %33, ptr %add.ptr.i.i.i25.i124, align 8
  %second.i.i.i.i.i.i26.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i124, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i125, align 8
  %cmp.not5.i.i.i.i.i.i27.i126 = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i.i27.i126, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i133, label %for.body.i.i.i.i.i.i28.i127

for.body.i.i.i.i.i.i28.i127:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115, %for.body.i.i.i.i.i.i28.i127
  %__cur.07.i.i.i.i.i.i29.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i131, %for.body.i.i.i.i.i.i28.i127 ], [ %call5.i.i.i.i.i.i24.i123, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115 ]
  %__first.addr.06.i.i.i.i.i.i30.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i130, %for.body.i.i.i.i.i.i28.i127 ], [ %39, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i128, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i129, i64 16, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i.i31.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i129, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i131 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i128, i64 16
  %cmp.not.i.i.i.i.i.i33.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i130, %36
  br i1 %cmp.not.i.i.i.i.i.i33.i132, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i133, label %for.body.i.i.i.i.i.i28.i127, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i133: ; preds = %for.body.i.i.i.i.i.i28.i127, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115
  %__cur.0.lcssa.i.i.i.i.i.i35.i134 = phi ptr [ %call5.i.i.i.i.i.i24.i123, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i115 ], [ %incdec.ptr1.i.i.i.i.i.i32.i131, %for.body.i.i.i.i.i.i28.i127 ]
  %incdec.ptr.i.i.i36.i135 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i134, i64 16
  %tobool.not.i.i.i.i37.i136 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i37.i136, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i138, label %if.then.i27.i.i.i38.i137

if.then.i27.i.i.i38.i137:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i133
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i138

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i138: ; preds = %if.then.i27.i.i.i38.i137, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i133
  store ptr %call5.i.i.i.i.i.i24.i123, ptr %pinned_ptrs_.i4.i102, align 8
  store ptr %incdec.ptr.i.i.i36.i135, ptr %_M_finish.i.i5.i103, align 8
  %add.ptr28.i.i.i40.i139 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i123, i64 %cond.i.i.i.i21.i120
  store ptr %add.ptr28.i.i.i40.i139, ptr %_M_end_of_storage.i.i6.i104, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

if.else.i43:                                      ; preds = %land.lhs.true.i40, %if.end.i37
  %vtable.i44 = load ptr, ptr %33, align 8
  %vfn10.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 8
  %41 = load ptr, ptr %vfn10.i45, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i138, %if.then.i.i8.i106, %for.body33, %if.else.i43
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %__begin125.sroa.0.0153, i64 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i48, %32
  br i1 %cmp.i35.not, label %for.end37, label %for.body33

for.end37:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47
  %.pre157 = load ptr, ptr %level_iters_, align 16
  %.pre158 = load ptr, ptr %_M_finish.i34, align 8
  %tobool.not.i.i50 = icmp eq ptr %.pre158, %.pre157
  br i1 %tobool.not.i.i50, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i51

invoke.cont.i.i51:                                ; preds = %for.end37
  store ptr %.pre157, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, %for.end37, %invoke.cont.i.i51
  br i1 %release_sv, label %if.then39, label %if.end40

if.then39:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD0Ev(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb15ForwardIteratorD1Ev(ptr noundef nonnull align 16 dereferenceable(2800) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %db, ptr noundef nonnull %sv, i1 noundef zeroext %background_purge_on_iterator_cleanup) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv.addr.i = alloca ptr, align 8
  %job_context = alloca %"struct.rocksdb::JobContext", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752) %sv)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %job_context, i32 noundef 0, i1 noundef zeroext false)
  %mutex_ = getelementptr inbounds nuw i8, ptr %db, i64 1856
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(752) %sv)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull %job_context, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %background_purge_on_iterator_cleanup, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull %job_context)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sv.addr.i)
  store ptr %sv, ptr %sv.addr.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %db, i64 5336
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %db, i64 5352
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  store ptr %sv, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont4
  %superversions_to_free_queue_.i = getelementptr inbounds nuw i8, ptr %db, i64 5288
  invoke void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %superversions_to_free_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %sv.addr.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.addr.i)
  invoke void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6660) %db)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.else.i.i, %if.end17, %if.then14, %invoke.cont5, %if.then3, %invoke.cont1, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %background_purge_on_iterator_cleanup, label %if.end11, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont8
  call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %sv) #24
  call void @_ZdlPv(ptr noundef nonnull %sv) #22
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull, %invoke.cont8
  %full_scan_candidate_files.i = getelementptr inbounds nuw i8, ptr %job_context, i64 8
  %4 = load ptr, ptr %full_scan_candidate_files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %job_context, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %if.then14

land.lhs.true.i:                                  ; preds = %if.end11
  %sst_delete_files.i = getelementptr inbounds nuw i8, ptr %job_context, i64 56
  %6 = load ptr, ptr %sst_delete_files.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %job_context, i64 64
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i2.i, label %land.lhs.true3.i, label %if.then14

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %blob_delete_files.i = getelementptr inbounds nuw i8, ptr %job_context, i64 104
  %8 = load ptr, ptr %blob_delete_files.i, align 8
  %_M_finish.i.i3.i = getelementptr inbounds nuw i8, ptr %job_context, i64 112
  %9 = load ptr, ptr %_M_finish.i.i3.i, align 8
  %cmp.i.i4.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i4.i, label %land.lhs.true5.i, label %if.then14

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %log_delete_files.i = getelementptr inbounds nuw i8, ptr %job_context, i64 128
  %10 = load ptr, ptr %log_delete_files.i, align 8
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %job_context, i64 136
  %11 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i6.i, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit, label %if.then14

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit: ; preds = %land.lhs.true5.i
  %manifest_delete_files.i = getelementptr inbounds nuw i8, ptr %job_context, i64 280
  %12 = load ptr, ptr %manifest_delete_files.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %job_context, i64 288
  %13 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.i8.i.not = icmp eq ptr %12, %13
  br i1 %cmp.i.i8.i.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11, %land.lhs.true.i, %land.lhs.true3.i, %land.lhs.true5.i, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull align 8 dereferenceable(608) %job_context, i1 noundef zeroext %background_purge_on_iterator_cleanup)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then14, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #24
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %_job_id, i1 noundef zeroext %create_superversion) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %full_scan_candidate_files = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sst_live = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sst_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 56
  %blob_live = getelementptr inbounds nuw i8, ptr %this, i64 80
  %blob_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 104
  %log_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 128
  %log_recycle_files = getelementptr inbounds nuw i8, ptr %this, i64 152
  %files_to_quarantine = getelementptr inbounds nuw i8, ptr %this, i64 176
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %full_scan_candidate_files, i8 0, i64 176, i1 false)
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %manifest_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 280
  %memtables_to_free = getelementptr inbounds nuw i8, ptr %this, i64 304
  %values_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %buf_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i, i8 0, i64 56, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %superversion_contexts = getelementptr inbounds nuw i8, ptr %this, i64 408
  %logs_to_free = getelementptr inbounds nuw i8, ptr %this, i64 432
  %values_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %buf_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i4, i8 0, i64 56, i1 false)
  store ptr %buf_.i6, ptr %values_.i5, align 8
  %vect_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i7, i8 0, i64 24, i1 false)
  %min_pending_output = getelementptr inbounds nuw i8, ptr %this, i64 568
  %job_snapshot = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %min_pending_output, i8 0, i64 40, i1 false)
  store i32 %_job_id, ptr %this, align 8
  %manifest_file_number = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %manifest_file_number, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp, i1 noundef zeroext %create_superversion)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 0, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  store ptr %2, ptr %vect_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %0, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp8.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp8.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %values_5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %values_5.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %i.09.i.i.i
  store ptr %7, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %5
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  %write_stall_notifications.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %write_stall_notifications3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store i64 0, ptr %write_stall_notifications.i, align 8
  %vect_.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3.i, i8 0, i64 24, i1 false)
  %buf_.i.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %values_.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %buf_.i.i4.i, ptr %values_.i.i5.i, align 8
  %vect_.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 504
  %_M_finish.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %_M_end_of_storage.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %vect_.i.i6.i, align 8
  store ptr %9, ptr %vect_.i3.i, align 8
  %_M_finish.i2.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 512
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i7.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 520
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i8.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6.i, i8 0, i64 24, i1 false)
  %.pre.i.i = load i64, ptr %write_stall_notifications3.i, align 8
  store i64 %.pre.i.i, ptr %write_stall_notifications.i, align 8
  store i64 0, ptr %write_stall_notifications3.i, align 8
  %cmp8.not.i.i11.i = icmp eq i64 %.pre.i.i, 0
  br i1 %cmp8.not.i.i11.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.lr.ph.i.i12.i

for.body.lr.ph.i.i12.i:                           ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %values_5.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 496
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %for.body.lr.ph.i.i12.i
  %i.09.i.i15.i = phi i64 [ 0, %for.body.lr.ph.i.i12.i ], [ %inc.i.i18.i, %for.body.i.i14.i ]
  %12 = load ptr, ptr %values_5.i.i13.i, align 8
  %arrayidx.i.i16.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %i.09.i.i15.i
  %13 = load ptr, ptr %values_.i.i5.i, align 8
  %arrayidx7.i.i17.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %i.09.i.i15.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx7.i.i17.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i16.i) #24
  %condition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i17.i, i64 32
  %condition3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i16.i, i64 32
  %14 = load i64, ptr %condition3.i.i.i.i.i, align 8
  store i64 %14, ptr %condition.i.i.i.i.i, align 8
  %immutable_options.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i16.i, i64 40
  %15 = load ptr, ptr %immutable_options.i.i.i.i, align 8
  %immutable_options3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i17.i, i64 40
  store ptr %15, ptr %immutable_options3.i.i.i.i, align 8
  %inc.i.i18.i = add nuw i64 %i.09.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, %.pre.i.i
  br i1 %exitcond.not.i.i19.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.i.i14.i, !llvm.loop !29

_ZN7rocksdb19SuperVersionContextC2EOS0_.exit:     ; preds = %for.body.i.i14.i, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %new_superversion.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %new_superversion4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 528
  %16 = load i64, ptr %new_superversion4.i, align 8
  store i64 %16, ptr %new_superversion.i, align 8
  store ptr null, ptr %new_superversion4.i, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 536
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts, ptr %0, ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i, %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #24
  ret void

lpad7:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %18, %lpad7 ]
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %job_snapshot) #24
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %logs_to_free) #24
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts) #24
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %memtables_to_free) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %manifest_delete_files) #24
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %files_to_quarantine) #24
  %20 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  %21 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i9
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_delete_files) #24
  %22 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %if.then.i.i.i12
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #24
  %23 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit16

_ZNSt6vectorImSaImEED2Ev.exit16:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %if.then.i.i.i15
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %full_scan_candidate_files) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(608), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %superversion_contexts = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not50 = icmp eq ptr %0, %1
  br i1 %cmp.i.not50, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.051 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %__begin2.sroa.0.051)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.051, i64 536
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %memtables_to_free = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i64, ptr %memtables_to_free, align 8, !noalias !30
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %4 = load ptr, ptr %vect_.i.i, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %2
  %cmp.i.i.not52 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not52, label %for.cond.cleanup, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %for.end
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %invoke.cont15

for.cond.cleanup:                                 ; preds = %for.inc17, %for.end
  %logs_to_free = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i64, ptr %logs_to_free, align 8, !noalias !33
  %vect_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %6 = load ptr, ptr %_M_finish.i.i.i13, align 8, !noalias !33
  %7 = load ptr, ptr %vect_.i.i12, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %sub.ptr.div.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i16, 3
  %add.i.i18 = add i64 %sub.ptr.div.i.i.i17, %5
  %cmp.i.i25.not54 = icmp eq i64 %add.i.i18, 0
  br i1 %cmp.i.i25.not54, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %for.cond.cleanup
  %values_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 504
  br label %invoke.cont32

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %for.inc17
  %__begin28.sroa.2.053 = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %inc.i, %for.inc17 ]
  %cmp.i.i20 = icmp ult i64 %__begin28.sroa.2.053, 8
  %8 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %__begin28.sroa.2.053
  %9 = load ptr, ptr %vect_.i.i, align 8
  %10 = getelementptr ptr, ptr %9, i64 %__begin28.sroa.2.053
  %add.ptr.i.i.i = getelementptr i8, ptr %10, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i20, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %11 = load ptr, ptr %retval.0.i.i, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %for.inc17, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont15
  tail call void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15, %delete.notnull
  %inc.i = add nuw i64 %__begin28.sroa.2.053, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont15

for.cond.cleanup30:                               ; preds = %for.inc37, %for.cond.cleanup
  %.pr.i = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %12 = load ptr, ptr %vect_.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %.pr.i27 = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %cmp.not1.i28, label %while.end.i30, label %while.body.preheader.i29

while.body.preheader.i29:                         ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i30

while.end.i30:                                    ; preds = %while.body.preheader.i29, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  %14 = load ptr, ptr %vect_.i.i12, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i33, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i34

invoke.cont.i.i.i34:                              ; preds = %while.end.i30
  store ptr %14, ptr %_M_finish.i.i.i13, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i30, %invoke.cont.i.i.i34
  %job_snapshot = getelementptr inbounds nuw i8, ptr %this, i64 600
  %16 = load ptr, ptr %job_snapshot, align 8
  store ptr null, ptr %job_snapshot, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc37
  %__begin222.sroa.2.055 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i43, %for.inc37 ]
  %cmp.i.i36 = icmp ult i64 %__begin222.sroa.2.055, 8
  %17 = load ptr, ptr %values_.i.i37, align 8
  %arrayidx.i.i38 = getelementptr inbounds nuw ptr, ptr %17, i64 %__begin222.sroa.2.055
  %18 = load ptr, ptr %vect_.i.i12, align 8
  %19 = getelementptr ptr, ptr %18, i64 %__begin222.sroa.2.055
  %add.ptr.i.i.i40 = getelementptr i8, ptr %19, i64 -64
  %retval.0.i.i41 = select i1 %cmp.i.i36, ptr %arrayidx.i.i38, ptr %add.ptr.i.i.i40
  %20 = load ptr, ptr %retval.0.i.i41, align 8
  %isnull34 = icmp eq ptr %20, null
  br i1 %isnull34, label %for.inc37, label %delete.notnull35

delete.notnull35:                                 ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont32, %delete.notnull35
  %inc.i43 = add nuw i64 %__begin222.sroa.2.055, 1
  %cmp.i.i25.not = icmp eq i64 %inc.i43, %add.i.i18
  br i1 %cmp.i.i25.not, label %for.cond.cleanup30, label %invoke.cont32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %job_snapshot = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %job_snapshot, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %job_snapshot, align 8
  %logs_to_free = getelementptr inbounds nuw i8, ptr %this, i64 432
  %.pr.i.i = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %superversion_contexts = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 536
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %superversion_contexts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %memtables_to_free = getelementptr inbounds nuw i8, ptr %this, i64 304
  %.pr.i.i1 = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i4, label %while.body.preheader.i.i3

while.body.preheader.i.i3:                        ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i.i4

while.end.i.i4:                                   ; preds = %while.body.preheader.i.i3, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %vect_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %vect_.i.i5, align 8
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i7, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i8

invoke.cont.i.i.i.i8:                             ; preds = %while.end.i.i4
  store ptr %6, ptr %_M_finish.i.i.i.i6, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i8, %while.end.i.i4
  %tobool.not.i.i.i1.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i9, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, %if.then.i.i.i.i10
  %manifest_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load ptr, ptr %manifest_delete_files, align 8
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i14) #24
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i14, i64 32
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %9
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !37

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %manifest_delete_files, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit
  %10 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  %tobool.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i19, %if.then.i.i.i21
  %files_to_quarantine = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pr.i.i22 = load i64, ptr %files_to_quarantine, align 8
  %cmp.not1.i.i23 = icmp eq i64 %.pr.i.i22, 0
  br i1 %cmp.not1.i.i23, label %while.end.i.i25, label %while.body.preheader.i.i24

while.body.preheader.i.i24:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %files_to_quarantine, align 8
  br label %while.end.i.i25

while.end.i.i25:                                  ; preds = %while.body.preheader.i.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vect_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load ptr, ptr %vect_.i.i26, align 8
  %_M_finish.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %_M_finish.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i28, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i29

invoke.cont.i.i.i.i29:                            ; preds = %while.end.i.i25
  store ptr %11, ptr %_M_finish.i.i.i.i27, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i29, %while.end.i.i25
  %tobool.not.i.i.i1.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i30, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i31
  %log_recycle_files = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i34
  %log_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i37
  %blob_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %blob_delete_files, align 8
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.not3.i.i.i.i40 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i40, label %invoke.cont.i47, label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %for.body.i.i.i.i41
  %__first.addr.04.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %path_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i42, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i42, i64 40
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %16
  br i1 %cmp.not.i.i.i.i44, label %invoke.contthread-pre-split.i45, label %for.body.i.i.i.i41, !llvm.loop !38

invoke.contthread-pre-split.i45:                  ; preds = %for.body.i.i.i.i41
  %.pr.i46 = load ptr, ptr %blob_delete_files, align 8
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i45, %_ZNSt6vectorImSaImEED2Ev.exit38
  %17 = phi ptr [ %.pr.i46, %invoke.contthread-pre-split.i45 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %tobool.not.i.i.i48 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i47
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i47, %if.then.i.i.i49
  %blob_live = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %if.then.i.i.i52
  %sst_delete_files = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #24
  %sst_live = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53, %if.then.i.i.i56
  %full_scan_candidate_files = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %full_scan_candidate_files, align 8
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_finish.i58, align 8
  %cmp.not3.i.i.i.i59 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i59, label %invoke.cont.i66, label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %for.body.i.i.i.i60
  %__first.addr.04.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i62, %for.body.i.i.i.i60 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i61, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i61) #24
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i61, i64 64
  %cmp.not.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i62, %21
  br i1 %cmp.not.i.i.i.i63, label %invoke.contthread-pre-split.i64, label %for.body.i.i.i.i60, !llvm.loop !39

invoke.contthread-pre-split.i64:                  ; preds = %for.body.i.i.i.i60
  %.pr.i65 = load ptr, ptr %full_scan_candidate_files, align 8
  br label %invoke.cont.i66

invoke.cont.i66:                                  ; preds = %invoke.contthread-pre-split.i64, %_ZNSt6vectorImSaImEED2Ev.exit57
  %22 = phi ptr [ %.pr.i65, %invoke.contthread-pre-split.i64 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %tobool.not.i.i.i67 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont.i66
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i66, %if.then.i.i.i68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv(ptr noundef %arg) #3 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %sv = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %sv, align 8
  %background_purge_on_iterator_cleanup = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %2 = load i8, ptr %background_purge_on_iterator_cleanup, align 8
  %tobool = trunc i8 %2 to i1
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  tail call void @_ZdlPv(ptr noundef %arg) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %background_purge_on_iterator_cleanup = getelementptr inbounds nuw i8, ptr %this, i64 167
  %1 = load i8, ptr %background_purge_on_iterator_cleanup, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %db_, align 8
  %avoid_unnecessary_blocking_io = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %3 = load i8, ptr %avoid_unnecessary_blocking_io, align 8
  %tobool2 = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %tobool2, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %db_8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %db_8, align 8
  store ptr %7, ptr %call7, align 16
  %sv = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %0, ptr %sv, align 8
  %background_purge_on_iterator_cleanup10 = getelementptr inbounds nuw i8, ptr %call7, i64 16
  store i8 %frombool, ptr %background_purge_on_iterator_cleanup10, align 16
  %pinned_ptrs_.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %call7, ptr %8, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %second.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end17

if.else.i.i:                                      ; preds = %if.then6
  %11 = load ptr, ptr %pinned_ptrs_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %pinned_ptrs_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.end
  %db_14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %db_14, align 8
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %13, ptr noundef %0, i1 noundef zeroext %4)
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %entry, %if.else
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef %iter, i1 noundef zeroext %is_arena) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %iter, null
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %iter, i1 noundef zeroext %is_arena)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %vtable = load ptr, ptr %iter, align 8
  br i1 %is_arena, label %if.then7, label %delete.notnull

if.then7:                                         ; preds = %if.else
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %iter) #24
  br label %if.end12

delete.notnull:                                   ; preds = %if.else
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %iter) #24
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %delete.notnull, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator5ValidEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) unnamed_addr #11 align 2 {
entry:
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i8, ptr %valid_, align 16
  %tobool = trunc i8 %0 to i1
  %current_over_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 409
  %1 = load i8, ptr %current_over_upper_bound_, align 1
  %tobool2 = trunc i8 %1 to i1
  %lnot = xor i1 %tobool2, true
  %cond = select i1 %tobool, i1 %lnot, i1 false
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  br label %if.end9

if.else:                                          ; preds = %entry
  %version_number = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %4 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %4, 7
  br i1 %cmp.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.else5, %if.then
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.698", align 8
  %temp_s = alloca %"class.rocksdb::Status", align 8
  %l0_iters_new = alloca %"class.std::vector.0", align 8
  %ref.tmp145 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp148 = alloca %"class.rocksdb::Slice", align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %cfd_, align 16
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656) %0, ptr noundef %1)
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load ptr, ptr %mutable_iter_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %pinned_ptrs_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i201 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i201, label %if.else.i.i.i, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end.i.i
  store ptr %2, ptr %5, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i.i203, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %8 = load ptr, ptr %pinned_ptrs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i205, label %if.then.i.i.i.i.i207, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i207:                             ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %8, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i206 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i206, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %pinned_ptrs_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %vtable.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i.i.i202, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %entry
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %11 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i29.not325 = icmp eq ptr %11, %12
  br i1 %cmp.i29.not325, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40
  %__begin1.sroa.0.0326 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40 ]
  %13 = load ptr, ptr %__begin1.sroa.0.0326, align 8
  %cmp.i30 = icmp eq ptr %13, null
  br i1 %cmp.i30, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40, label %if.end.i31

if.end.i31:                                       ; preds = %for.body
  %14 = load ptr, ptr %pinned_iters_mgr_.i32, align 16
  %tobool.not.i33 = icmp eq ptr %14, null
  br i1 %tobool.not.i33, label %if.else.i37, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %if.end.i31
  %pinning_enabled.i.i35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load i8, ptr %pinning_enabled.i.i35, align 8
  %tobool.i.i36 = trunc i8 %15 to i1
  br i1 %tobool.i.i36, label %if.end.i.i210, label %if.else.i37

if.end.i.i210:                                    ; preds = %land.lhs.true.i34
  %pinned_ptrs_.i.i211 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %_M_finish.i.i.i212 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %_M_finish.i.i.i212, align 8
  %_M_end_of_storage.i.i.i213 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i213, align 8
  %cmp.not.i.i.i214 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i214, label %if.else.i.i.i219, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.end.i.i210
  store ptr %13, ptr %16, align 8
  %second.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i216, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i212, align 8
  %incdec.ptr.i.i.i217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %incdec.ptr.i.i.i217, ptr %_M_finish.i.i.i212, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

if.else.i.i.i219:                                 ; preds = %if.end.i.i210
  %19 = load ptr, ptr %pinned_ptrs_.i.i211, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i220 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i221 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i220, %sub.ptr.rhs.cast.i.i.i.i.i.i221
  %cmp.i.i.i.i.i223 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i222, 9223372036854775792
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i249, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224

if.then.i.i.i.i.i249:                             ; preds = %if.else.i.i.i219
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224: ; preds = %if.else.i.i.i219
  %sub.ptr.div.i.i.i.i.i.i225 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i222, 4
  %.sroa.speculated.i.i.i.i.i226 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i225, i64 1)
  %add.i.i.i.i.i227 = add nsw i64 %.sroa.speculated.i.i.i.i.i226, %sub.ptr.div.i.i.i.i.i.i225
  %cmp7.i.i.i.i.i228 = icmp ult i64 %add.i.i.i.i.i227, %sub.ptr.div.i.i.i.i.i.i225
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i227, i64 576460752303423487)
  %cond.i.i.i.i.i229 = select i1 %cmp7.i.i.i.i.i228, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i.i.i230 = icmp ne i64 %cond.i.i.i.i.i229, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i230)
  %mul.i.i.i.i.i.i.i231 = shl nuw nsw i64 %cond.i.i.i.i.i229, 4
  %call5.i.i.i.i.i.i.i232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i231) #25
  %add.ptr.i.i.i.i233 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i232, i64 %sub.ptr.sub.i.i.i.i.i.i222
  store ptr %13, ptr %add.ptr.i.i.i.i233, align 8
  %second.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i233, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i234, align 8
  %cmp.not5.i.i.i.i.i.i.i235 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i.i235, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i242, label %for.body.i.i.i.i.i.i.i236

for.body.i.i.i.i.i.i.i236:                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224, %for.body.i.i.i.i.i.i.i236
  %__cur.07.i.i.i.i.i.i.i237 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i240, %for.body.i.i.i.i.i.i.i236 ], [ %call5.i.i.i.i.i.i.i232, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224 ]
  %__first.addr.06.i.i.i.i.i.i.i238 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i239, %for.body.i.i.i.i.i.i.i236 ], [ %19, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i238, i64 16, i1 false), !alias.scope !48
  %incdec.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i238, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i237, i64 16
  %cmp.not.i.i.i.i.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i239, %16
  br i1 %cmp.not.i.i.i.i.i.i.i241, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i242, label %for.body.i.i.i.i.i.i.i236, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i242: ; preds = %for.body.i.i.i.i.i.i.i236, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224
  %__cur.0.lcssa.i.i.i.i.i.i.i243 = phi ptr [ %call5.i.i.i.i.i.i.i232, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i224 ], [ %incdec.ptr1.i.i.i.i.i.i.i240, %for.body.i.i.i.i.i.i.i236 ]
  %incdec.ptr.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i243, i64 16
  %tobool.not.i.i.i.i.i245 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i245, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i247, label %if.then.i27.i.i.i.i246

if.then.i27.i.i.i.i246:                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i242
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i247

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i247: ; preds = %if.then.i27.i.i.i.i246, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i242
  store ptr %call5.i.i.i.i.i.i.i232, ptr %pinned_ptrs_.i.i211, align 8
  store ptr %incdec.ptr.i.i.i.i244, ptr %_M_finish.i.i.i212, align 8
  %add.ptr28.i.i.i.i248 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i232, i64 %cond.i.i.i.i.i229
  store ptr %add.ptr28.i.i.i.i248, ptr %_M_end_of_storage.i.i.i213, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

if.else.i37:                                      ; preds = %land.lhs.true.i34, %if.end.i31
  %vtable.i38 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %vtable.i38, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i247, %if.then.i.i.i215, %for.body, %if.else.i37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0326, i64 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i29.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40
  %.pre = load ptr, ptr %imm_iters_, align 16
  %.pre340 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre340, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %if.end, %for.end, %invoke.cont.i.i
  %mem = getelementptr inbounds nuw i8, ptr %call, i64 8
  %22 = load ptr, ptr %mem, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call10 = tail call noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %22, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_)
  store ptr %call10, ptr %mutable_iter_, align 8
  %imm = getelementptr inbounds nuw i8, ptr %call, i64 16
  %23 = load ptr, ptr %imm, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %imm_iters_, ptr noundef nonnull %arena_)
  %24 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 8
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 24
  store i32 0, ptr %25, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 40
  store ptr %25, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 48
  store ptr %25, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 64
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i41 unwind label %lpad.i.i

invoke.cont.i.i41:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %reverse_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i41
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #24
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup154, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn27, %ehcleanup154 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %27, %lpad2.i.i ], [ %26, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #24
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i41
  %upper_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 704
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 712
  store i64 0, ptr %lower_bound_.i.i, align 8
  %ignore_range_deletions = getelementptr inbounds nuw i8, ptr %this, i64 122
  %28 = load i8, ptr %ignore_range_deletions, align 2
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.end33, label %if.then18

if.then18:                                        ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %29 = load ptr, ptr %mem, align 8
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %30 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %current, align 8
  %vset_.i = getelementptr inbounds nuw i8, ptr %31, i64 4176
  %32 = load ptr, ptr %vset_.i, align 16
  %last_sequence_.i = getelementptr inbounds nuw i8, ptr %32, i64 264
  %33 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %call25 = invoke noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %29, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, i64 noundef %33, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then18
  %34 = ptrtoint ptr %call25 to i64
  store i64 %34, ptr %agg.tmp, align 8
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %35 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont27
  %vtable.i.i = load ptr, ptr %35, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(200) %35) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont27, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %imm, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %temp_s, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_, ptr noundef nonnull %range_del_agg)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %temp_s, i64 8
  %38 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont32
  store ptr null, ptr %state_.i, align 8
  br label %if.end33

lpad:                                             ; preds = %if.then18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad26:                                           ; preds = %invoke.cont24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i49 = icmp eq ptr %41, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50: ; preds = %lpad26
  %vtable.i.i51 = load ptr, ptr %41, align 8
  %vfn.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i51, i64 8
  %42 = load ptr, ptr %vfn.i.i52, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(200) %41) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54: ; preds = %lpad26, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup154

lpad31:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end33:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %sv_34 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %44 = load ptr, ptr %sv_34, align 16
  %current35 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = load ptr, ptr %current35, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %45, i64 2776
  %46 = load ptr, ptr %files_.i, align 8
  %current40 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %47 = load ptr, ptr %current40, align 8
  %storage_info_.i61 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %files_.i62 = getelementptr inbounds nuw i8, ptr %47, i64 2776
  %48 = load ptr, ptr %files_.i62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_new, i8 0, i64 24, i1 false)
  %_M_finish.i63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %_M_finish.i63, align 8
  %50 = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i64 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i64, label %if.then.i.i.i.i41.i297.invoke, label %if.end.i65

if.end.i65:                                       ; preds = %if.end33
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %l0_iters_new, i64 16
  %cmp3.i.not = icmp eq ptr %49, %50
  br i1 %cmp3.i.not, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i65
  %call5.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %l0_iters_new, i64 8
  store ptr %call5.i.i.i.i68, ptr %l0_iters_new, align 8
  store ptr %call5.i.i.i.i68, ptr %_M_finish.i.i66, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i68, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre341 = load ptr, ptr %_M_finish.i63, align 8
  %.pre342 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit: ; preds = %if.end.i65, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %51 = phi ptr [ %50, %if.end.i65 ], [ %.pre342, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %52 = phi ptr [ %49, %if.end.i65 ], [ %.pre341, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %cmp50333.not = icmp eq ptr %52, %51
  br i1 %cmp50333.not, label %for.end101, label %for.cond52.preheader.lr.ph

for.cond52.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %_M_finish.i74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %mutable_cf_options = getelementptr inbounds nuw i8, ptr %call, i64 32
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %call, i64 96
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %call, i64 520
  %_M_finish.i.i103 = getelementptr inbounds nuw i8, ptr %l0_iters_new, i64 8
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %for.cond52.preheader.lr.ph, %for.inc99
  %53 = phi ptr [ %51, %for.cond52.preheader.lr.ph ], [ %85, %for.inc99 ]
  %inew.0334 = phi i64 [ 0, %for.cond52.preheader.lr.ph ], [ %inc100, %for.inc99 ]
  %54 = load ptr, ptr %_M_finish.i74, align 8
  %55 = load ptr, ptr %46, align 8
  %cmp54327.not = icmp eq ptr %54, %55
  br i1 %cmp54327.not, label %if.end75, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %53, i64 %inew.0334
  %56 = load ptr, ptr %add.ptr.i80, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i78, i64 1)
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc61
  %iold.0328 = phi i64 [ 0, %for.body55.lr.ph ], [ %inc, %for.inc61 ]
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %55, i64 %iold.0328
  %57 = load ptr, ptr %add.ptr.i79, align 8
  %cmp58 = icmp eq ptr %57, %56
  br i1 %cmp58, label %if.then64, label %for.inc61

lpad46.loopexit:                                  ; preds = %if.then48.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit:                ; preds = %if.then27.i
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i273
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont92, %invoke.cont82, %if.end75
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i41.i297.invoke, %if.then144, %if.then.i174, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %invoke.cont138, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit311, %lpad46.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp322, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %58 = load ptr, ptr %l0_iters_new, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %ehcleanup154, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad46
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %ehcleanup154

for.inc61:                                        ; preds = %for.body55
  %inc = add nuw i64 %iold.0328, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end75, label %for.body55, !llvm.loop !52

if.then64:                                        ; preds = %for.body55
  %59 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %59, i64 %iold.0328
  %60 = load ptr, ptr %add.ptr.i81, align 8
  %cmp66 = icmp eq ptr %60, null
  %61 = load ptr, ptr %_M_finish.i.i103, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i84 = icmp eq ptr %61, %62
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then64
  br i1 %cmp.not.i.i84, label %if.else.i.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then67
  store ptr null, ptr %61, align 8
  %63 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i103, align 8
  br label %for.inc99

if.else.i.i:                                      ; preds = %if.then67
  %64 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i41.i297.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i87, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i87, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i87, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc99

if.else:                                          ; preds = %if.then64
  br i1 %cmp.not.i.i84, label %if.else.i94, label %if.then.i91

if.then.i91:                                      ; preds = %if.else
  store ptr %60, ptr %61, align 8
  %66 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %incdec.ptr.i92, ptr %_M_finish.i.i103, align 8
  br label %invoke.cont71

if.else.i94:                                      ; preds = %if.else
  %67 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i41.i297.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i94
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %68
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i
  %69 = load ptr, ptr %add.ptr.i81, align 8
  store ptr %69, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i99, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i96 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i99, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i95, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i99, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i91
  %70 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %70, i64 %iold.0328
  store ptr null, ptr %add.ptr.i100, align 8
  br label %for.inc99

if.end75:                                         ; preds = %for.inc61, %for.cond52.preheader
  %71 = load ptr, ptr %cfd_, align 16
  %table_cache_.i = getelementptr inbounds nuw i8, ptr %71, i64 2360
  %72 = load ptr, ptr %table_cache_.i, align 8
  %call83 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %71)
          to label %invoke.cont82 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end75
  %73 = load ptr, ptr %cfd_, align 16
  %74 = load ptr, ptr %48, align 8
  %add.ptr.i102 = getelementptr inbounds ptr, ptr %74, i64 %inew.0334
  %75 = load ptr, ptr %add.ptr.i102, align 8
  %76 = load i8, ptr %ignore_range_deletions, align 2
  %call93 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %invoke.cont92 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont82
  %internal_comparator_.i101 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %tobool90 = trunc i8 %76 to i1
  %cond = select i1 %tobool90, ptr null, ptr %range_del_agg
  %77 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool94 = trunc i8 %77 to i1
  %78 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call97 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %72, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call83, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i101, ptr noundef nonnull align 8 dereferenceable(305) %75, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call93, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool94, i8 noundef zeroext %78, ptr noundef null, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %invoke.cont92
  %79 = load ptr, ptr %_M_finish.i.i103, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i105 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont96
  store ptr %call97, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i103, align 8
  br label %for.inc99

if.else.i.i108:                                   ; preds = %invoke.cont96
  %82 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i41.i297.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 3
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add nsw i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %83 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 1152921504606846975)
  %cond.i.i.i.i118 = select i1 %cmp7.i.i.i.i117, i64 1152921504606846975, i64 %83
  %cmp.not.i.i.i.i119 = icmp ne i64 %cond.i.i.i.i118, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i119)
  %mul.i.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i.i118, 3
  %call5.i.i.i.i.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i120) #25
          to label %call5.i.i.i.i.i.i.noexc132 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc132:                       ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i133, i64 %sub.ptr.sub.i.i.i.i.i111
  store ptr %call97, ptr %add.ptr.i.i.i121, align 8
  %cmp.i.i.i.i.i.i122 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i129, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i123

if.then.i.i.i.i.i.i129:                           ; preds = %call5.i.i.i.i.i.i.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i133, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i111, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i123

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i123: ; preds = %if.then.i.i.i.i.i.i129, %call5.i.i.i.i.i.i.noexc132
  %incdec.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i121, i64 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i125, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127, label %if.then.i18.i.i.i126

if.then.i18.i.i.i126:                             ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127: ; preds = %if.then.i18.i.i.i126, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i123
  store ptr %call5.i.i.i.i.i.i133, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i.i124, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i.i128 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i133, i64 %cond.i.i.i.i118
  store ptr %add.ptr19.i.i.i128, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127, %if.then.i.i106, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i85, %invoke.cont71
  %inc100 = add nuw i64 %inew.0334, 1
  %84 = load ptr, ptr %_M_finish.i63, align 8
  %85 = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 3
  %cmp50 = icmp ult i64 %inc100, %sub.ptr.div.i73
  br i1 %cmp50, label %for.cond52.preheader, label %for.end101, !llvm.loop !53

for.end101:                                       ; preds = %for.inc99, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %l0_iters_103 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %86 = load ptr, ptr %l0_iters_103, align 8
  %_M_finish.i135 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %87 = load ptr, ptr %_M_finish.i135, align 16
  %cmp.i136.not335 = icmp eq ptr %86, %87
  br i1 %cmp.i136.not335, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.end101
  %pinned_iters_mgr_.i139 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc115
  %__begin1104.sroa.0.0336 = phi ptr [ %86, %for.body112.lr.ph ], [ %incdec.ptr.i149, %for.inc115 ]
  %88 = load ptr, ptr %__begin1104.sroa.0.0336, align 8
  %cmp.i137 = icmp eq ptr %88, null
  br i1 %cmp.i137, label %for.inc115, label %if.end.i138

if.end.i138:                                      ; preds = %for.body112
  %89 = load ptr, ptr %pinned_iters_mgr_.i139, align 16
  %tobool.not.i140 = icmp eq ptr %89, null
  br i1 %tobool.not.i140, label %if.else.i144, label %land.lhs.true.i141

land.lhs.true.i141:                               ; preds = %if.end.i138
  %pinning_enabled.i.i142 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %90 = load i8, ptr %pinning_enabled.i.i142, align 8
  %tobool.i.i143 = trunc i8 %90 to i1
  br i1 %tobool.i.i143, label %if.end.i3.i, label %if.else.i144

if.end.i3.i:                                      ; preds = %land.lhs.true.i141
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %88, ptr %91, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %93 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %for.inc115

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %94 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i297.invoke, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %95
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
          to label %call5.i.i.i.i.i.i24.i.noexc unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i24.i.noexc:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i255, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %88, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %94, %91
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %call5.i.i.i.i.i.i24.i.noexc, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i255, %call5.i.i.i.i.i.i24.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %94, %call5.i.i.i.i.i.i24.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %91
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %call5.i.i.i.i.i.i24.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i255, %call5.i.i.i.i.i.i24.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i255, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i255, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %for.inc115

if.else.i144:                                     ; preds = %land.lhs.true.i141, %if.end.i138
  %vtable.i145 = load ptr, ptr %88, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable.i145, i64 8
  %96 = load ptr, ptr %vfn10.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %88) #24
  br label %for.inc115

for.inc115:                                       ; preds = %if.else.i144, %for.body112, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i
  %incdec.ptr.i149 = getelementptr inbounds nuw i8, ptr %__begin1104.sroa.0.0336, i64 8
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i149, %87
  br i1 %cmp.i136.not, label %for.end117, label %for.body112

for.end117:                                       ; preds = %for.inc115
  %.pre343 = load ptr, ptr %l0_iters_103, align 8
  %.pre344 = load ptr, ptr %_M_finish.i135, align 16
  %tobool.not.i.i151 = icmp eq ptr %.pre344, %.pre343
  br i1 %tobool.not.i.i151, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153, label %invoke.cont.i.i152

invoke.cont.i.i152:                               ; preds = %for.end117
  store ptr %.pre343, ptr %_M_finish.i135, align 16
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153: ; preds = %for.end101, %for.end117, %invoke.cont.i.i152
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_103, ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_new)
          to label %invoke.cont120 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit153
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %97 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i154 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %98 = load ptr, ptr %_M_finish.i154, align 8
  %cmp.i155.not337 = icmp eq ptr %97, %98
  br i1 %cmp.i155.not337, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %invoke.cont120
  %pinned_iters_mgr_.i158 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc134
  %__begin1123.sroa.0.0338 = phi ptr [ %97, %for.body131.lr.ph ], [ %incdec.ptr.i169, %for.inc134 ]
  %99 = load ptr, ptr %__begin1123.sroa.0.0338, align 8
  %cmp.i156 = icmp eq ptr %99, null
  br i1 %cmp.i156, label %for.inc134, label %if.end.i157

if.end.i157:                                      ; preds = %for.body131
  %100 = load ptr, ptr %pinned_iters_mgr_.i158, align 16
  %tobool.not.i159 = icmp eq ptr %100, null
  br i1 %tobool.not.i159, label %if.else.i163, label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %if.end.i157
  %pinning_enabled.i.i161 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %101 = load i8, ptr %pinning_enabled.i.i161, align 8
  %tobool.i.i162 = trunc i8 %101 to i1
  br i1 %tobool.i.i162, label %if.end.i3.i259, label %if.else.i163

if.end.i3.i259:                                   ; preds = %land.lhs.true.i160
  %pinned_ptrs_.i4.i260 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %_M_finish.i.i5.i261 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %_M_finish.i.i5.i261, align 8
  %_M_end_of_storage.i.i6.i262 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load ptr, ptr %_M_end_of_storage.i.i6.i262, align 8
  %cmp.not.i.i7.i263 = icmp eq ptr %102, %103
  br i1 %cmp.not.i.i7.i263, label %if.else.i.i11.i268, label %if.then.i.i8.i264

if.then.i.i8.i264:                                ; preds = %if.end.i3.i259
  store ptr %99, ptr %102, align 8
  %second.i.i.i.i.i9.i265 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i265, align 8
  %104 = load ptr, ptr %_M_finish.i.i5.i261, align 8
  %incdec.ptr.i.i10.i266 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %incdec.ptr.i.i10.i266, ptr %_M_finish.i.i5.i261, align 8
  br label %for.inc134

if.else.i.i11.i268:                               ; preds = %if.end.i3.i259
  %105 = load ptr, ptr %pinned_ptrs_.i4.i260, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i269 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i270 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i14.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i269, %sub.ptr.rhs.cast.i.i.i.i.i13.i270
  %cmp.i.i.i.i15.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i271, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i272, label %if.then.i.i.i.i41.i297.invoke, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i273

if.then.i.i.i.i41.i297.invoke:                    ; preds = %if.else.i.i108, %if.else.i94, %if.else.i.i, %if.else.i.i11.i, %if.else.i.i11.i268, %if.end33
  %106 = phi ptr [ @.str.11, %if.end33 ], [ @.str.2, %if.else.i.i11.i268 ], [ @.str.2, %if.else.i.i11.i ], [ @.str.2, %if.else.i.i ], [ @.str.2, %if.else.i94 ], [ @.str.2, %if.else.i.i108 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %106) #26
          to label %if.then.i.i.i.i41.i297.cont unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i41.i297.cont:                      ; preds = %if.then.i.i.i.i41.i297.invoke
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i273: ; preds = %if.else.i.i11.i268
  %sub.ptr.div.i.i.i.i.i17.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i271, 4
  %.sroa.speculated.i.i.i.i18.i275 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i274, i64 1)
  %add.i.i.i.i19.i276 = add nsw i64 %.sroa.speculated.i.i.i.i18.i275, %sub.ptr.div.i.i.i.i.i17.i274
  %cmp7.i.i.i.i20.i277 = icmp ult i64 %add.i.i.i.i19.i276, %sub.ptr.div.i.i.i.i.i17.i274
  %107 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i276, i64 576460752303423487)
  %cond.i.i.i.i21.i278 = select i1 %cmp7.i.i.i.i20.i277, i64 576460752303423487, i64 %107
  %cmp.not.i.i.i.i22.i279 = icmp ne i64 %cond.i.i.i.i21.i278, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i279)
  %mul.i.i.i.i.i.i23.i280 = shl nuw nsw i64 %cond.i.i.i.i21.i278, 4
  %call5.i.i.i.i.i.i24.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i280) #25
          to label %call5.i.i.i.i.i.i24.i.noexc299 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i24.i.noexc299:                   ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i273
  %add.ptr.i.i.i25.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i300, i64 %sub.ptr.sub.i.i.i.i.i14.i271
  store ptr %99, ptr %add.ptr.i.i.i25.i281, align 8
  %second.i.i.i.i.i.i26.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i281, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i282, align 8
  %cmp.not5.i.i.i.i.i.i27.i283 = icmp eq ptr %105, %102
  br i1 %cmp.not5.i.i.i.i.i.i27.i283, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i290, label %for.body.i.i.i.i.i.i28.i284

for.body.i.i.i.i.i.i28.i284:                      ; preds = %call5.i.i.i.i.i.i24.i.noexc299, %for.body.i.i.i.i.i.i28.i284
  %__cur.07.i.i.i.i.i.i29.i285 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i288, %for.body.i.i.i.i.i.i28.i284 ], [ %call5.i.i.i.i.i.i24.i300, %call5.i.i.i.i.i.i24.i.noexc299 ]
  %__first.addr.06.i.i.i.i.i.i30.i286 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i287, %for.body.i.i.i.i.i.i28.i284 ], [ %105, %call5.i.i.i.i.i.i24.i.noexc299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i285, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i286, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i31.i287 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i286, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i288 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i285, i64 16
  %cmp.not.i.i.i.i.i.i33.i289 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i287, %102
  br i1 %cmp.not.i.i.i.i.i.i33.i289, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i290, label %for.body.i.i.i.i.i.i28.i284, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i290: ; preds = %for.body.i.i.i.i.i.i28.i284, %call5.i.i.i.i.i.i24.i.noexc299
  %__cur.0.lcssa.i.i.i.i.i.i35.i291 = phi ptr [ %call5.i.i.i.i.i.i24.i300, %call5.i.i.i.i.i.i24.i.noexc299 ], [ %incdec.ptr1.i.i.i.i.i.i32.i288, %for.body.i.i.i.i.i.i28.i284 ]
  %incdec.ptr.i.i.i36.i292 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i291, i64 16
  %tobool.not.i.i.i.i37.i293 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i37.i293, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i295, label %if.then.i27.i.i.i38.i294

if.then.i27.i.i.i38.i294:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i290
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i295

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i295: ; preds = %if.then.i27.i.i.i38.i294, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i290
  store ptr %call5.i.i.i.i.i.i24.i300, ptr %pinned_ptrs_.i4.i260, align 8
  store ptr %incdec.ptr.i.i.i36.i292, ptr %_M_finish.i.i5.i261, align 8
  %add.ptr28.i.i.i40.i296 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i300, i64 %cond.i.i.i.i21.i278
  store ptr %add.ptr28.i.i.i40.i296, ptr %_M_end_of_storage.i.i6.i262, align 8
  br label %for.inc134

if.else.i163:                                     ; preds = %land.lhs.true.i160, %if.end.i157
  %vtable.i164 = load ptr, ptr %99, align 8
  %vfn10.i165 = getelementptr inbounds nuw i8, ptr %vtable.i164, i64 8
  %108 = load ptr, ptr %vfn10.i165, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %99) #24
  br label %for.inc134

for.inc134:                                       ; preds = %if.else.i163, %for.body131, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i295, %if.then.i.i8.i264
  %incdec.ptr.i169 = getelementptr inbounds nuw i8, ptr %__begin1123.sroa.0.0338, i64 8
  %cmp.i155.not = icmp eq ptr %incdec.ptr.i169, %98
  br i1 %cmp.i155.not, label %for.end136, label %for.body131

for.end136:                                       ; preds = %for.inc134
  %.pre345 = load ptr, ptr %level_iters_, align 16
  %.pre346 = load ptr, ptr %_M_finish.i154, align 8
  %tobool.not.i.i171 = icmp eq ptr %.pre346, %.pre345
  br i1 %tobool.not.i.i171, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i172

invoke.cont.i.i172:                               ; preds = %for.end136
  store ptr %.pre345, ptr %_M_finish.i154, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %invoke.cont120, %for.end136, %invoke.cont.i.i172
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull %storage_info_.i61, ptr noundef %call)
          to label %invoke.cont138 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 0, ptr %is_prev_set_, align 8
  invoke void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %invoke.cont139 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont138
  store ptr %call, ptr %sv_34, align 16
  %109 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not.i173 = icmp eq ptr %109, null
  br i1 %tobool.not.i173, label %if.end.i177, label %if.then.i174

if.then.i174:                                     ; preds = %invoke.cont139
  %pinned_iters_mgr_.i175 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %110 = load ptr, ptr %pinned_iters_mgr_.i175, align 16
  %vtable.i176 = load ptr, ptr %109, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i176, i64 144
  %111 = load ptr, ptr %vfn.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110)
          to label %if.end.i177 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i177:                                      ; preds = %if.then.i174, %invoke.cont139
  %112 = load ptr, ptr %imm_iters_, align 16
  %113 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22.i = icmp eq ptr %112, %113
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i177
  %pinned_iters_mgr_9.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.023.i = phi ptr [ %112, %for.body.lr.ph.i ], [ %incdec.ptr.i.i179, %for.inc.i ]
  %114 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %114, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %115 = load ptr, ptr %pinned_iters_mgr_9.i, align 16
  %vtable10.i = load ptr, ptr %114, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 144
  %116 = load ptr, ptr %vfn11.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %115)
          to label %for.inc.i unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i179, %113
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i177
  %117 = load ptr, ptr %l0_iters_103, align 8
  %118 = load ptr, ptr %_M_finish.i135, align 16
  %cmp.i11.not24.i = icmp eq ptr %117, %118
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %for.end.i
  %pinned_iters_mgr_28.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc32.i, %for.body23.lr.ph.i
  %__begin115.sroa.0.025.i = phi ptr [ %117, %for.body23.lr.ph.i ], [ %incdec.ptr.i12.i, %for.inc32.i ]
  %119 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %119, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %120 = load ptr, ptr %pinned_iters_mgr_28.i, align 16
  %vtable29.i = load ptr, ptr %119, align 8
  %vfn30.i = getelementptr inbounds nuw i8, ptr %vtable29.i, i64 144
  %121 = load ptr, ptr %vfn30.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %120)
          to label %for.inc32.i unwind label %lpad46.loopexit.split-lp.loopexit

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.025.i, i64 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %118
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %122 = load ptr, ptr %level_iters_, align 16
  %123 = load ptr, ptr %_M_finish.i154, align 8
  %cmp.i14.not26.i = icmp eq ptr %122, %123
  br i1 %cmp.i14.not26.i, label %invoke.cont142, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %for.end34.i
  %pinned_iters_mgr_49.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.inc53.i, %for.body44.lr.ph.i
  %__begin136.sroa.0.027.i = phi ptr [ %122, %for.body44.lr.ph.i ], [ %incdec.ptr.i15.i, %for.inc53.i ]
  %124 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %124, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %125 = load ptr, ptr %pinned_iters_mgr_49.i, align 16
  %vtable50.i = load ptr, ptr %124, align 8
  %vfn51.i = getelementptr inbounds nuw i8, ptr %vtable50.i, i64 144
  %126 = load ptr, ptr %vfn51.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(114) %124, ptr noundef %125)
          to label %for.inc53.i unwind label %lpad46.loopexit

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %__begin136.sroa.0.027.i, i64 8
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %123
  br i1 %cmp.i14.not.i, label %invoke.cont142, label %for.body44.i

invoke.cont142:                                   ; preds = %for.inc53.i, %for.end34.i
  %127 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 80
  %128 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i185 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i.i185, label %if.end152, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  store ptr @.str.1, ptr %ref.tmp146, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp148, align 8
  %size_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  store i64 0, ptr %size_.i186, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148, i8 noundef zeroext 0)
          to label %invoke.cont150 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then144
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.not.i188 = icmp eq ptr %status_, %ref.tmp145
  br i1 %cmp.not.i188, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont150
  %129 = load i8, ptr %ref.tmp145, align 8
  store i8 %129, ptr %status_, align 8
  store i8 0, ptr %ref.tmp145, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 1
  %130 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 %130, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 2
  %131 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 378
  store i8 %131, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 3
  %132 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 379
  %frombool.i = and i8 %132, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 4
  %133 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %frombool12.i = and i8 %133, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 5
  %134 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 381
  store i8 %134, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %135 = load ptr, ptr %state_.i190, align 8
  store ptr null, ptr %state_.i190, align 8
  %136 = load ptr, ptr %state_16.i, align 16
  store ptr %135, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i189
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont150, %if.then.i189, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %137 = load ptr, ptr %state_.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i193, label %_ZN7rocksdb6StatusD2Ev.exit195, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit195

_ZN7rocksdb6StatusD2Ev.exit195:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194
  store ptr null, ptr %state_.i192, align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  br label %if.end152

if.end152:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit195, %invoke.cont142
  %138 = load ptr, ptr %l0_iters_new, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit198, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.end152
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit198

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit198: ; preds = %if.end152, %if.then.i.i.i197
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 16
  %139 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %139)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit198
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit198
  ret void

ehcleanup154:                                     ; preds = %if.then.i.i.i, %lpad46, %lpad31, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54, %lpad
  %.pn27 = phi { ptr, i32 } [ %39, %lpad ], [ %43, %lpad31 ], [ %40, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54 ], [ %lpad.phi, %lpad46 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %2 = load ptr, ptr %files_.i, align 8
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %_M_finish.i, align 16
  %4 = load ptr, ptr %l0_iters_, align 8
  %cmp41.not = icmp eq ptr %3, %4
  br i1 %cmp41.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %4, %for.body.lr.ph ], [ %33, %for.inc ]
  %i.042 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.042
  %6 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.not = icmp eq ptr %6, null
  br i1 %tobool.not.not, label %for.inc, label %cleanup.action

cleanup.action:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load i8, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq i8 %8, 7
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  %.pre45 = load ptr, ptr %l0_iters_, align 8
  br i1 %cmp.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %cleanup.done
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %.pre45, i64 %i.042
  %10 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i18 = icmp eq ptr %10, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %if.end.i3.i, label %if.else.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %10, ptr %13, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %16 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %17
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %10, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %16, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %13
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %10, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %18 = load ptr, ptr %vfn10.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.end, %if.else.i
  %19 = load ptr, ptr %cfd_, align 16
  %table_cache_.i = getelementptr inbounds nuw i8, ptr %19, i64 2360
  %20 = load ptr, ptr %table_cache_.i, align 8
  %call16 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %19)
  %21 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %22 = load ptr, ptr %2, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %i.042
  %23 = load ptr, ptr %add.ptr.i19, align 8
  %24 = load ptr, ptr %sv_, align 16
  %mutable_cf_options = getelementptr inbounds nuw i8, ptr %24, i64 32
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %24, i64 96
  %call23 = call noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
  %25 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool24 = trunc i8 %25 to i1
  %26 = load ptr, ptr %sv_, align 16
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %26, i64 520
  %27 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call27 = call noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call16, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(305) %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call23, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool24, i8 noundef zeroext %27, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %28, i64 %i.042
  store ptr %call27, ptr %add.ptr.i20, align 8
  %29 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %29, i64 %i.042
  %30 = load ptr, ptr %add.ptr.i21, align 8
  %31 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %vtable32 = load ptr, ptr %30, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 144
  %32 = load ptr, ptr %vfn33, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31)
  %.pre = load ptr, ptr %l0_iters_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cleanup.done, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %33 = phi ptr [ %5, %for.body ], [ %.pre45, %cleanup.done ], [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit ]
  %inc = add nuw i64 %i.042, 1
  %34 = load ptr, ptr %_M_finish.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %entry
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %35 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %36 = load ptr, ptr %_M_finish.i22, align 8
  %cmp.i23.not43 = icmp eq ptr %35, %36
  br i1 %cmp.i23.not43, label %for.end59, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end
  %state_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc57
  %__begin1.sroa.0.044 = phi ptr [ %35, %for.body39.lr.ph ], [ %incdec.ptr.i, %for.inc57 ]
  %37 = load ptr, ptr %__begin1.sroa.0.044, align 8
  %tobool41.not.not = icmp eq ptr %37, null
  br i1 %tobool41.not.not, label %for.inc57, label %cleanup.action50

cleanup.action50:                                 ; preds = %for.body39
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 112
  %38 = load ptr, ptr %vfn44, align 8
  call void %38(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(114) %37)
  %39 = load i8, ptr %ref.tmp42, align 8
  %cmp.i24 = icmp eq i8 %39, 7
  %40 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i26, label %cleanup.done51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %cleanup.action50
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %cleanup.action50
  store ptr null, ptr %state_.i25, align 8
  br i1 %cmp.i24, label %if.then55, label %for.inc57

if.then55:                                        ; preds = %cleanup.done51
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %37)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %cleanup.done51, %if.then55
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 8
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i, %36
  br i1 %cmp.i23.not, label %for.end59, label %for.body39

for.end59:                                        ; preds = %for.inc57, %for.end
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 0, ptr %is_prev_set_, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext %seek_to_first, i1 noundef zeroext %seek_after_async_io) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i260 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i175 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %m = alloca ptr, align 8
  %ref.tmp51 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp58 = alloca %"class.rocksdb::Status", align 8
  %target_user_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp112 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp135 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp145 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp155 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp209 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp259 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp271 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp283 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp314 = alloca ptr, align 8
  br i1 %seek_after_async_io, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  br i1 %seek_to_first, label %if.then10, label %if.end

if.end:                                           ; preds = %if.then
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %call = tail call noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br i1 %call, label %if.then12, label %if.else344

if.then10:                                        ; preds = %if.then
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %if.then12

if.then12:                                        ; preds = %if.end, %if.then10
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 394
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 395
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 397
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %immutable_status_, i8 0, i64 6, i1 false)
  %3 = load ptr, ptr %state_16.i, align 16
  store ptr null, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then12
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %if.then12
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load i8, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %tobool14 = trunc i8 %4 to i1
  br i1 %tobool14, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load i8, ptr %is_prev_set_, align 8
  %6 = and i8 %5, 1
  %cmp = icmp eq i8 %6, 0
  %brmerge69 = or i1 %seek_to_first, %cmp
  br i1 %brmerge69, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %cfd_, align 16
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %8 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %9 = load i64, ptr %key_size_.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %sub.i.i = add i64 %9, -8
  store ptr %8, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %10, align 8
  %11 = load ptr, ptr %internal_key, align 8
  %size_.i.i8.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %12 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %12, -8
  store ptr %11, ptr %ref.tmp2.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %14

14:                                               ; preds = %lor.rhs
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %14, %lor.rhs
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i.i = icmp ugt i8 %16, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %17

17:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %17, %if.then.i.i
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %19 = load i64, ptr %18, align 8
  %add.i.i = add i64 %19, 1
  store i64 %add.i.i, ptr %18, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %20 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i73, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i73:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %22 = load ptr, ptr %internal_key, align 8
  %23 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end34

if.else.i:                                        ; preds = %if.then.i73
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp22 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %land.rhs, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  %mutable_iter_26 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %24 = load ptr, ptr %mutable_iter_26, align 8
  %vtable27 = load ptr, ptr %24, align 8
  br i1 %seek_to_first, label %cond.true25, label %cond.false29

cond.true25:                                      ; preds = %if.then23
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %25 = load ptr, ptr %vfn28, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %if.end34

cond.false29:                                     ; preds = %if.then23
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable27, i64 48
  %26 = load ptr, ptr %vfn32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit, %cond.true25, %cond.false29, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %cfd_36 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %27 = load ptr, ptr %cfd_36, align 16
  %internal_comparator_.i74 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = ptrtoint ptr %internal_comparator_.i74 to i64
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %29 = load ptr, ptr %immutable_min_heap_, align 16
  %comp.i77 = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %immutable_min_heap_, i8 0, i64 24, i1 false)
  store i64 %28, ptr %comp.i77, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %if.end34
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %if.end34, %if.then.i.i.i.i79
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %imm_iters_, align 16
  %cmp40415.not = icmp eq ptr %30, %31
  br i1 %cmp40415.not, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %state_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %cmp.not.i87 = icmp eq ptr %immutable_status_, %ref.tmp58
  %subcode_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 1
  %sev_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 2
  %retryable_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 3
  %data_loss_.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 4
  %scope_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 5
  %state_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %32 = phi ptr [ %31, %for.body.lr.ph ], [ %52, %for.inc ]
  %i.0416 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %32, i64 %i.0416
  %33 = load ptr, ptr %add.ptr.i81, align 8
  store ptr %33, ptr %m, align 8
  %vtable45 = load ptr, ptr %33, align 8
  br i1 %seek_to_first, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %for.body
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 32
  %34 = load ptr, ptr %vfn46, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %cond.end50

cond.false47:                                     ; preds = %for.body
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable45, i64 48
  %35 = load ptr, ptr %vfn49, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false47, %cond.true44
  %36 = load ptr, ptr %m, align 8
  %vtable52 = load ptr, ptr %36, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 112
  %37 = load ptr, ptr %vfn53, align 8
  call void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load i8, ptr %ref.tmp51, align 8
  %cmp.i82 = icmp eq i8 %38, 0
  %39 = load ptr, ptr %state_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %cond.end50
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit86

_ZN7rocksdb6StatusD2Ev.exit86:                    ; preds = %cond.end50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  store ptr null, ptr %state_.i83, align 8
  %40 = load ptr, ptr %m, align 8
  %vtable63 = load ptr, ptr %40, align 8
  br i1 %cmp.i82, label %if.else, label %if.then57

if.then57:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable63, i64 112
  %41 = load ptr, ptr %vfn60, align 8
  call void %41(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %.pre427 = load ptr, ptr %state_.i101, align 8
  br i1 %cmp.not.i87, label %_ZN7rocksdb6StatusaSEOS0_.exit105, label %if.then.i88

if.then.i88:                                      ; preds = %if.then57
  %42 = load i8, ptr %ref.tmp58, align 8
  store i8 %42, ptr %immutable_status_, align 8
  store i8 0, ptr %ref.tmp58, align 8
  %43 = load i8, ptr %subcode_.i89, align 1
  store i8 %43, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i89, align 1
  %44 = load i8, ptr %sev_.i91, align 2
  store i8 %44, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i91, align 2
  %45 = load i8, ptr %retryable_.i93, align 1
  %frombool.i95 = and i8 %45, 1
  store i8 %frombool.i95, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i93, align 1
  %46 = load i8, ptr %data_loss_.i96, align 4
  %frombool12.i98 = and i8 %46, 1
  store i8 %frombool12.i98, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i96, align 4
  %47 = load i8, ptr %scope_.i99, align 1
  store i8 %47, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i99, align 1
  store ptr null, ptr %state_.i101, align 8
  %48 = load ptr, ptr %state_16.i, align 16
  store ptr %.pre427, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104: ; preds = %if.then.i88
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  %.pre = load ptr, ptr %state_.i101, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit105

_ZN7rocksdb6StatusaSEOS0_.exit105:                ; preds = %if.then57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104
  %49 = phi ptr [ %.pre427, %if.then57 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i104 ]
  %cmp.not.i.i107 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit105
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %if.then.i88, %_ZN7rocksdb6StatusaSEOS0_.exit105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  store ptr null, ptr %state_.i101, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 24
  %50 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(40) %40)
  br i1 %call65, label %if.then66, label %for.inc

if.then66:                                        ; preds = %if.else
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit109, %if.then66, %if.else
  %inc = add nuw i64 %i.0416, 1
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %imm_iters_, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp40 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp40, label %for.body, label %if.end70, !llvm.loop !67

if.end70:                                         ; preds = %for.inc, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %entry
  %brmerge400403 = phi i1 [ true, %entry ], [ %seek_to_first, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit ], [ %seek_to_first, %for.inc ]
  store ptr @.str.4, ptr %target_user_key, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %target_user_key, i64 8
  store i64 0, ptr %size_.i, align 8
  br i1 %seek_to_first, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end70
  %53 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %54 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %54, -8
  store ptr %53, ptr %target_user_key, align 8
  store i64 %sub.i, ptr %size_.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %55 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %56, i64 2776
  %57 = load ptr, ptr %files_.i, align 8
  %_M_finish.i115 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %_M_finish.i115, align 8
  %59 = load ptr, ptr %57, align 8
  %cmp81421.not = icmp eq ptr %58, %59
  br i1 %cmp81421.not, label %for.cond194.preheader, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %if.end75
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %this, i64 152
  %has_iter_trimmed_for_upper_bound_123 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %state_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %state_.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %state_.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %immutable_status_160 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.not.i149 = icmp eq ptr %immutable_status_160, %ref.tmp155
  %subcode_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 1
  %subcode_4.i152 = getelementptr inbounds nuw i8, ptr %this, i64 393
  %sev_.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 2
  %sev_6.i154 = getelementptr inbounds nuw i8, ptr %this, i64 394
  %retryable_.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 3
  %retryable_8.i156 = getelementptr inbounds nuw i8, ptr %this, i64 395
  %data_loss_.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 4
  %data_loss_11.i159 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %scope_.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 5
  %scope_14.i162 = getelementptr inbounds nuw i8, ptr %this, i64 397
  %state_.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %state_16.i164 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cfd_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp.i175, i64 8
  %immutable_min_heap_179 = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %for.body82

for.cond194.preheader:                            ; preds = %for.inc191, %if.end75
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %56, i64 80
  %62 = load i32, ptr %num_levels_.i, align 16
  %cmp196423 = icmp sgt i32 %62, 1
  br i1 %cmp196423, label %for.body197.lr.ph, label %for.end335

for.body197.lr.ph:                                ; preds = %for.cond194.preheader
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %state_.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %state_.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  %state_.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  %immutable_status_290 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.not.i234 = icmp eq ptr %immutable_status_290, %ref.tmp283
  %subcode_.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 1
  %subcode_4.i237 = getelementptr inbounds nuw i8, ptr %this, i64 393
  %sev_.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 2
  %sev_6.i239 = getelementptr inbounds nuw i8, ptr %this, i64 394
  %retryable_.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 3
  %retryable_8.i241 = getelementptr inbounds nuw i8, ptr %this, i64 395
  %data_loss_.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 4
  %data_loss_11.i244 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %scope_.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 5
  %scope_14.i247 = getelementptr inbounds nuw i8, ptr %this, i64 397
  %state_.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 8
  %state_16.i249 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %iterate_upper_bound.i261 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cfd_.i264 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp.i260, i64 8
  %has_iter_trimmed_for_upper_bound_320 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %pinned_iters_mgr_.i279 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %immutable_min_heap_313 = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %for.body197

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc191
  %64 = phi ptr [ %59, %for.body82.lr.ph ], [ %134, %for.inc191 ]
  %i78.0422 = phi i64 [ 0, %for.body82.lr.ph ], [ %inc192, %for.inc191 ]
  %65 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i120 = getelementptr inbounds ptr, ptr %65, i64 %i78.0422
  %66 = load ptr, ptr %add.ptr.i120, align 8
  %tobool84.not = icmp eq ptr %66, null
  br i1 %tobool84.not, label %for.inc191, label %if.end86

if.end86:                                         ; preds = %for.body82
  br i1 %seek_after_async_io, label %if.then88, label %if.end100.thread

if.then88:                                        ; preds = %if.end86
  %vtable92 = load ptr, ptr %66, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 112
  %67 = load ptr, ptr %vfn93, align 8
  call void %67(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = load i8, ptr %ref.tmp89, align 8
  %cmp.i122 = icmp eq i8 %68, 13
  %69 = load ptr, ptr %state_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %if.then88
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %if.then88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  store ptr null, ptr %state_.i123, align 8
  br i1 %cmp.i122, label %if.end100, label %for.inc191

if.end100:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit126
  br i1 %seek_to_first, label %if.end100.if.then102_crit_edge, label %if.end129

if.end100.if.then102_crit_edge:                   ; preds = %if.end100
  %.pre428 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i127.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre428, i64 %i78.0422
  %.pre429 = load ptr, ptr %add.ptr.i127.phi.trans.insert, align 8
  br label %if.then102

if.end100.thread:                                 ; preds = %if.end86
  br i1 %seek_to_first, label %if.then102, label %land.rhs111

if.then102:                                       ; preds = %if.end100.if.then102_crit_edge, %if.end100.thread
  %70 = phi ptr [ %.pre429, %if.end100.if.then102_crit_edge ], [ %66, %if.end100.thread ]
  %vtable105 = load ptr, ptr %70, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 32
  %71 = load ptr, ptr %vfn106, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %70)
  br label %if.end134

land.rhs111:                                      ; preds = %if.end100.thread
  %72 = load ptr, ptr %user_comparator_, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %72, i64 32
  %add.ptr.i128 = getelementptr inbounds ptr, ptr %64, i64 %i78.0422
  %73 = load ptr, ptr %add.ptr.i128, align 8
  %largest = getelementptr inbounds nuw i8, ptr %73, i64 72
  %call.i.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #24
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #24
  %sub.i.i130 = add i64 %call2.i.i, -8
  store ptr %call.i.i129, ptr %ref.tmp112, align 8
  store i64 %sub.i.i130, ptr %60, align 8
  %vtable115 = load ptr, ptr %add.ptr, align 8
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 16
  %74 = load ptr, ptr %vfn116, align 8
  %call117 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
  %cmp118 = icmp sgt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end129

if.then120:                                       ; preds = %land.rhs111
  %75 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp121.not = icmp eq ptr %75, null
  br i1 %cmp121.not, label %for.inc191, label %if.then122

if.then122:                                       ; preds = %if.then120
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_123, align 8
  %76 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %76, i64 %i78.0422
  %77 = load ptr, ptr %add.ptr.i131, align 8
  %cmp.i132 = icmp eq ptr %77, null
  br i1 %cmp.i132, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %78 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %78, null
  br i1 %tobool.not.i, label %if.else.i133, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %79 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %79 to i1
  br i1 %tobool.i.i, label %if.end.i3.i, label %if.else.i133

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %77, ptr %80, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %82 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %83 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %84
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %77, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %83, %80
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %83, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !68
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %80
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i133:                                     ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %77, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %85 = load ptr, ptr %vfn10.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.then122, %if.else.i133
  %86 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i134 = getelementptr inbounds ptr, ptr %86, i64 %i78.0422
  store ptr null, ptr %add.ptr.i134, align 8
  br label %for.inc191

if.end129:                                        ; preds = %if.end100, %land.rhs111
  %87 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i135 = getelementptr inbounds ptr, ptr %87, i64 %i78.0422
  %88 = load ptr, ptr %add.ptr.i135, align 8
  %vtable132 = load ptr, ptr %88, align 8
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 48
  %89 = load ptr, ptr %vfn133, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %if.end134

if.end134:                                        ; preds = %if.end129, %if.then102
  %90 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i136 = getelementptr inbounds ptr, ptr %90, i64 %i78.0422
  %91 = load ptr, ptr %add.ptr.i136, align 8
  %vtable138 = load ptr, ptr %91, align 8
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 112
  %92 = load ptr, ptr %vfn139, align 8
  call void %92(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(40) %91)
  %93 = load i8, ptr %ref.tmp135, align 8
  %cmp.i137 = icmp eq i8 %93, 13
  %94 = load ptr, ptr %state_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %if.end134
  call void @_ZdaPv(ptr noundef nonnull %94) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %if.end134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  store ptr null, ptr %state_.i138, align 8
  br i1 %cmp.i137, label %for.inc191, label %if.else144

if.else144:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %95 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i142 = getelementptr inbounds ptr, ptr %95, i64 %i78.0422
  %96 = load ptr, ptr %add.ptr.i142, align 8
  %vtable148 = load ptr, ptr %96, align 8
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 112
  %97 = load ptr, ptr %vfn149, align 8
  call void %97(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = load i8, ptr %ref.tmp145, align 8
  %cmp.i143 = icmp eq i8 %98, 0
  %99 = load ptr, ptr %state_.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %if.else144
  call void @_ZdaPv(ptr noundef nonnull %99) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %if.else144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  store ptr null, ptr %state_.i144, align 8
  %100 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i173 = getelementptr inbounds ptr, ptr %100, i64 %i78.0422
  %101 = load ptr, ptr %add.ptr.i173, align 8
  %vtable165 = load ptr, ptr %101, align 8
  br i1 %cmp.i143, label %if.else162, label %if.then154

if.then154:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable165, i64 112
  %102 = load ptr, ptr %vfn159, align 8
  call void %102(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(40) %101)
  %.pre431 = load ptr, ptr %state_.i163, align 8
  br i1 %cmp.not.i149, label %_ZN7rocksdb6StatusaSEOS0_.exit168, label %if.then.i150

if.then.i150:                                     ; preds = %if.then154
  %103 = load i8, ptr %ref.tmp155, align 8
  store i8 %103, ptr %immutable_status_160, align 8
  store i8 0, ptr %ref.tmp155, align 8
  %104 = load i8, ptr %subcode_.i151, align 1
  store i8 %104, ptr %subcode_4.i152, align 1
  store i8 0, ptr %subcode_.i151, align 1
  %105 = load i8, ptr %sev_.i153, align 2
  store i8 %105, ptr %sev_6.i154, align 2
  store i8 0, ptr %sev_.i153, align 2
  %106 = load i8, ptr %retryable_.i155, align 1
  %frombool.i157 = and i8 %106, 1
  store i8 %frombool.i157, ptr %retryable_8.i156, align 1
  store i8 0, ptr %retryable_.i155, align 1
  %107 = load i8, ptr %data_loss_.i158, align 4
  %frombool12.i160 = and i8 %107, 1
  store i8 %frombool12.i160, ptr %data_loss_11.i159, align 4
  store i8 0, ptr %data_loss_.i158, align 4
  %108 = load i8, ptr %scope_.i161, align 1
  store i8 %108, ptr %scope_14.i162, align 1
  store i8 0, ptr %scope_.i161, align 1
  store ptr null, ptr %state_.i163, align 8
  %109 = load ptr, ptr %state_16.i164, align 16
  store ptr %.pre431, ptr %state_16.i164, align 16
  %tobool.not.i.i.i.i.i165 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i166: ; preds = %if.then.i150
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  %.pre430 = load ptr, ptr %state_.i163, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit168

_ZN7rocksdb6StatusaSEOS0_.exit168:                ; preds = %if.then154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i166
  %110 = phi ptr [ %.pre431, %if.then154 ], [ %.pre430, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i166 ]
  %cmp.not.i.i170 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit168
  call void @_ZdaPv(ptr noundef nonnull %110) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %if.then.i150, %_ZN7rocksdb6StatusaSEOS0_.exit168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  store ptr null, ptr %state_.i163, align 8
  br label %for.inc191

if.else162:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit147
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 24
  %111 = load ptr, ptr %vfn166, align 8
  %call167 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %call167, label %land.rhs168, label %if.else182

land.rhs168:                                      ; preds = %if.else162
  %112 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i174 = getelementptr inbounds ptr, ptr %112, i64 %i78.0422
  %113 = load ptr, ptr %add.ptr.i174, align 8
  %vtable172 = load ptr, ptr %113, align 8
  %vfn173 = getelementptr inbounds nuw i8, ptr %vtable172, i64 88
  %114 = load ptr, ptr %vfn173, align 8
  %call174 = call { ptr, i64 } %114(ptr noundef nonnull align 8 dereferenceable(40) %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i175)
  %115 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.i176 = icmp eq ptr %115, null
  br i1 %cmp.i176, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %land.rhs168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i175)
  br label %if.then178

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs168
  %116 = extractvalue { ptr, i64 } %call174, 1
  %117 = extractvalue { ptr, i64 } %call174, 0
  %118 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %118, i64 72
  %119 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i177 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %sub.i.i179 = add i64 %116, -8
  store ptr %117, ptr %ref.tmp.i175, align 8
  store i64 %sub.i.i179, ptr %61, align 8
  %vtable.i180 = load ptr, ptr %add.ptr.i177, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i180, i64 16
  %120 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i177, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i175, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i175)
  br i1 %cmp7.i, label %if.else182, label %if.then178

if.then178:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %121 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i181 = getelementptr inbounds ptr, ptr %121, i64 %i78.0422
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_179, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i181)
  br label %for.inc191

if.else182:                                       ; preds = %if.else162, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_123, align 8
  %122 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i182 = getelementptr inbounds ptr, ptr %122, i64 %i78.0422
  %123 = load ptr, ptr %add.ptr.i182, align 8
  %cmp.i183 = icmp eq ptr %123, null
  br i1 %cmp.i183, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194, label %if.end.i184

if.end.i184:                                      ; preds = %if.else182
  %124 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i186 = icmp eq ptr %124, null
  br i1 %tobool.not.i186, label %if.else.i190, label %land.lhs.true.i187

land.lhs.true.i187:                               ; preds = %if.end.i184
  %pinning_enabled.i.i188 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %125 = load i8, ptr %pinning_enabled.i.i188, align 8
  %tobool.i.i189 = trunc i8 %125 to i1
  br i1 %tobool.i.i189, label %if.end.i3.i301, label %if.else.i190

if.end.i3.i301:                                   ; preds = %land.lhs.true.i187
  %pinned_ptrs_.i4.i302 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %_M_finish.i.i5.i303 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %_M_finish.i.i5.i303, align 8
  %_M_end_of_storage.i.i6.i304 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load ptr, ptr %_M_end_of_storage.i.i6.i304, align 8
  %cmp.not.i.i7.i305 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i7.i305, label %if.else.i.i11.i310, label %if.then.i.i8.i306

if.then.i.i8.i306:                                ; preds = %if.end.i3.i301
  store ptr %123, ptr %126, align 8
  %second.i.i.i.i.i9.i307 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i307, align 8
  %128 = load ptr, ptr %_M_finish.i.i5.i303, align 8
  %incdec.ptr.i.i10.i308 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %incdec.ptr.i.i10.i308, ptr %_M_finish.i.i5.i303, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194

if.else.i.i11.i310:                               ; preds = %if.end.i3.i301
  %129 = load ptr, ptr %pinned_ptrs_.i4.i302, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i311 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i312 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i.i14.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i311, %sub.ptr.rhs.cast.i.i.i.i.i13.i312
  %cmp.i.i.i.i15.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i313, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i314, label %if.then.i.i.i.i41.i340, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315

if.then.i.i.i.i41.i340:                           ; preds = %if.else.i.i11.i310
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315: ; preds = %if.else.i.i11.i310
  %sub.ptr.div.i.i.i.i.i17.i316 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i313, 4
  %.sroa.speculated.i.i.i.i18.i317 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i316, i64 1)
  %add.i.i.i.i19.i318 = add nsw i64 %.sroa.speculated.i.i.i.i18.i317, %sub.ptr.div.i.i.i.i.i17.i316
  %cmp7.i.i.i.i20.i319 = icmp ult i64 %add.i.i.i.i19.i318, %sub.ptr.div.i.i.i.i.i17.i316
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i318, i64 576460752303423487)
  %cond.i.i.i.i21.i320 = select i1 %cmp7.i.i.i.i20.i319, i64 576460752303423487, i64 %130
  %cmp.not.i.i.i.i22.i321 = icmp ne i64 %cond.i.i.i.i21.i320, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i321)
  %mul.i.i.i.i.i.i23.i322 = shl nuw nsw i64 %cond.i.i.i.i21.i320, 4
  %call5.i.i.i.i.i.i24.i323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i322) #25
  %add.ptr.i.i.i25.i324 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i323, i64 %sub.ptr.sub.i.i.i.i.i14.i313
  store ptr %123, ptr %add.ptr.i.i.i25.i324, align 8
  %second.i.i.i.i.i.i26.i325 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i324, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i325, align 8
  %cmp.not5.i.i.i.i.i.i27.i326 = icmp eq ptr %129, %126
  br i1 %cmp.not5.i.i.i.i.i.i27.i326, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i333, label %for.body.i.i.i.i.i.i28.i327

for.body.i.i.i.i.i.i28.i327:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315, %for.body.i.i.i.i.i.i28.i327
  %__cur.07.i.i.i.i.i.i29.i328 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i331, %for.body.i.i.i.i.i.i28.i327 ], [ %call5.i.i.i.i.i.i24.i323, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315 ]
  %__first.addr.06.i.i.i.i.i.i30.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i330, %for.body.i.i.i.i.i.i28.i327 ], [ %129, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i328, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i329, i64 16, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i.i31.i330 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i329, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i331 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i328, i64 16
  %cmp.not.i.i.i.i.i.i33.i332 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i330, %126
  br i1 %cmp.not.i.i.i.i.i.i33.i332, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i333, label %for.body.i.i.i.i.i.i28.i327, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i333: ; preds = %for.body.i.i.i.i.i.i28.i327, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315
  %__cur.0.lcssa.i.i.i.i.i.i35.i334 = phi ptr [ %call5.i.i.i.i.i.i24.i323, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i315 ], [ %incdec.ptr1.i.i.i.i.i.i32.i331, %for.body.i.i.i.i.i.i28.i327 ]
  %incdec.ptr.i.i.i36.i335 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i334, i64 16
  %tobool.not.i.i.i.i37.i336 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i37.i336, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i338, label %if.then.i27.i.i.i38.i337

if.then.i27.i.i.i38.i337:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i333
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i338

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i338: ; preds = %if.then.i27.i.i.i38.i337, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i333
  store ptr %call5.i.i.i.i.i.i24.i323, ptr %pinned_ptrs_.i4.i302, align 8
  store ptr %incdec.ptr.i.i.i36.i335, ptr %_M_finish.i.i5.i303, align 8
  %add.ptr28.i.i.i40.i339 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i323, i64 %cond.i.i.i.i21.i320
  store ptr %add.ptr28.i.i.i40.i339, ptr %_M_end_of_storage.i.i6.i304, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194

if.else.i190:                                     ; preds = %land.lhs.true.i187, %if.end.i184
  %vtable.i191 = load ptr, ptr %123, align 8
  %vfn10.i192 = getelementptr inbounds nuw i8, ptr %vtable.i191, i64 8
  %131 = load ptr, ptr %vfn10.i192, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %123) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i338, %if.then.i.i8.i306, %if.else182, %if.else.i190
  %132 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i195 = getelementptr inbounds ptr, ptr %132, i64 %i78.0422
  store ptr null, ptr %add.ptr.i195, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %if.then178, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit194, %_ZN7rocksdb6StatusD2Ev.exit172, %_ZN7rocksdb6StatusD2Ev.exit141, %if.then120, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZN7rocksdb6StatusD2Ev.exit126, %for.body82
  %inc192 = add nuw i64 %i78.0422, 1
  %133 = load ptr, ptr %_M_finish.i115, align 8
  %134 = load ptr, ptr %57, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = ashr exact i64 %sub.ptr.sub.i118, 3
  %cmp81 = icmp ult i64 %inc192, %sub.ptr.div.i119
  br i1 %cmp81, label %for.body82, label %for.cond194.preheader, !llvm.loop !76

for.body197:                                      ; preds = %for.body197.lr.ph, %for.inc333
  %indvars.iv = phi i64 [ 1, %for.body197.lr.ph ], [ %indvars.iv.next, %for.inc333 ]
  %135 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.552", ptr %135, i64 %indvars.iv
  %136 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %137 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i197 = icmp eq ptr %136, %137
  br i1 %cmp.i.i197, label %for.inc333, label %if.end201

if.end201:                                        ; preds = %for.body197
  %138 = add nsw i64 %indvars.iv, -1
  %139 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i198 = getelementptr inbounds ptr, ptr %139, i64 %138
  %140 = load ptr, ptr %add.ptr.i198, align 8
  %cmp204 = icmp eq ptr %140, null
  br i1 %cmp204, label %for.inc333, label %if.end206

if.end206:                                        ; preds = %if.end201
  br i1 %seek_after_async_io, label %if.then208, label %if.end222

if.then208:                                       ; preds = %if.end206
  %vtable214 = load ptr, ptr %140, align 8
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 112
  %141 = load ptr, ptr %vfn215, align 8
  call void %141(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(114) %140)
  %142 = load i8, ptr %ref.tmp209, align 8
  %cmp.i200 = icmp eq i8 %142, 13
  %143 = load ptr, ptr %state_.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i202, label %_ZN7rocksdb6StatusD2Ev.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203: ; preds = %if.then208
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit204

_ZN7rocksdb6StatusD2Ev.exit204:                   ; preds = %if.then208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203
  store ptr null, ptr %state_.i201, align 8
  br i1 %cmp.i200, label %if.end222, label %for.inc333

if.end222:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit204, %if.end206
  br i1 %brmerge400403, label %if.end229, label %if.then225

if.then225:                                       ; preds = %if.end222
  %144 = load ptr, ptr %_M_finish.i.i, align 8
  %145 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i206 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i207 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207
  %sub.ptr.div.i209 = lshr exact i64 %sub.ptr.sub.i208, 3
  %conv227 = trunc i64 %sub.ptr.div.i209 to i32
  %call228 = call noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i32 noundef 0, i32 noundef %conv227)
  br label %if.end229

if.end229:                                        ; preds = %if.end222, %if.then225
  %f_idx.0 = phi i32 [ 0, %if.end222 ], [ %call228, %if.then225 ]
  br i1 %seek_after_async_io, label %if.end242, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.end229
  %conv232 = zext i32 %f_idx.0 to i64
  %146 = load ptr, ptr %_M_finish.i.i, align 8
  %147 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 3
  %cmp234 = icmp ugt i64 %sub.ptr.div.i214, %conv232
  br i1 %cmp234, label %if.then237, label %for.inc333

if.then237:                                       ; preds = %lor.lhs.false231
  %148 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i215 = getelementptr inbounds ptr, ptr %148, i64 %138
  %149 = load ptr, ptr %add.ptr.i215, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %149, i64 72
  %state_16.i.i = getelementptr inbounds nuw i8, ptr %149, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %150 = load ptr, ptr %state_16.i.i, align 8
  store ptr null, ptr %state_16.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %if.then237
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i, %if.then237
  %file_index_.i = getelementptr inbounds nuw i8, ptr %149, i64 68
  %151 = load i32, ptr %file_index_.i, align 4
  %cmp.not.i216 = icmp eq i32 %f_idx.0, %151
  br i1 %cmp.not.i216, label %if.end242, label %if.then.i217

if.then.i217:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %f_idx.0, ptr %file_index_.i, align 4
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %149)
  br label %if.end242

if.end242:                                        ; preds = %if.then.i217, %_ZN7rocksdb6StatusD2Ev.exit.i, %if.end229
  %152 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i219 = getelementptr inbounds ptr, ptr %152, i64 %138
  %153 = load ptr, ptr %add.ptr.i219, align 8
  %vtable249 = load ptr, ptr %153, align 8
  br i1 %seek_to_first, label %cond.true244, label %cond.false251

cond.true244:                                     ; preds = %if.end242
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 32
  %154 = load ptr, ptr %vfn250, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(114) %153)
  br label %cond.end258

cond.false251:                                    ; preds = %if.end242
  %vfn257 = getelementptr inbounds nuw i8, ptr %vtable249, i64 48
  %155 = load ptr, ptr %vfn257, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(114) %153, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false251, %cond.true244
  %156 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i221 = getelementptr inbounds ptr, ptr %156, i64 %138
  %157 = load ptr, ptr %add.ptr.i221, align 8
  %vtable264 = load ptr, ptr %157, align 8
  %vfn265 = getelementptr inbounds nuw i8, ptr %vtable264, i64 112
  %158 = load ptr, ptr %vfn265, align 8
  call void %158(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(114) %157)
  %159 = load i8, ptr %ref.tmp259, align 8
  %cmp.i222 = icmp eq i8 %159, 13
  %160 = load ptr, ptr %state_.i223, align 8
  %cmp.not.i.i224 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i224, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225: ; preds = %cond.end258
  call void @_ZdaPv(ptr noundef nonnull %160) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit226

_ZN7rocksdb6StatusD2Ev.exit226:                   ; preds = %cond.end258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225
  store ptr null, ptr %state_.i223, align 8
  br i1 %cmp.i222, label %for.inc333, label %if.else270

if.else270:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit226
  %161 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i227 = getelementptr inbounds ptr, ptr %161, i64 %138
  %162 = load ptr, ptr %add.ptr.i227, align 8
  %vtable276 = load ptr, ptr %162, align 8
  %vfn277 = getelementptr inbounds nuw i8, ptr %vtable276, i64 112
  %163 = load ptr, ptr %vfn277, align 8
  call void %163(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(114) %162)
  %164 = load i8, ptr %ref.tmp271, align 8
  %cmp.i228 = icmp eq i8 %164, 0
  %165 = load ptr, ptr %state_.i229, align 8
  %cmp.not.i.i230 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i230, label %_ZN7rocksdb6StatusD2Ev.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %if.else270
  call void @_ZdaPv(ptr noundef nonnull %165) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit232

_ZN7rocksdb6StatusD2Ev.exit232:                   ; preds = %if.else270, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231
  store ptr null, ptr %state_.i229, align 8
  %166 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i258 = getelementptr inbounds ptr, ptr %166, i64 %138
  %167 = load ptr, ptr %add.ptr.i258, align 8
  %vtable297 = load ptr, ptr %167, align 8
  br i1 %cmp.i228, label %if.else292, label %if.then282

if.then282:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit232
  %vfn289 = getelementptr inbounds nuw i8, ptr %vtable297, i64 112
  %168 = load ptr, ptr %vfn289, align 8
  call void %168(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(114) %167)
  %.pre433 = load ptr, ptr %state_.i248, align 8
  br i1 %cmp.not.i234, label %_ZN7rocksdb6StatusaSEOS0_.exit253, label %if.then.i235

if.then.i235:                                     ; preds = %if.then282
  %169 = load i8, ptr %ref.tmp283, align 8
  store i8 %169, ptr %immutable_status_290, align 8
  store i8 0, ptr %ref.tmp283, align 8
  %170 = load i8, ptr %subcode_.i236, align 1
  store i8 %170, ptr %subcode_4.i237, align 1
  store i8 0, ptr %subcode_.i236, align 1
  %171 = load i8, ptr %sev_.i238, align 2
  store i8 %171, ptr %sev_6.i239, align 2
  store i8 0, ptr %sev_.i238, align 2
  %172 = load i8, ptr %retryable_.i240, align 1
  %frombool.i242 = and i8 %172, 1
  store i8 %frombool.i242, ptr %retryable_8.i241, align 1
  store i8 0, ptr %retryable_.i240, align 1
  %173 = load i8, ptr %data_loss_.i243, align 4
  %frombool12.i245 = and i8 %173, 1
  store i8 %frombool12.i245, ptr %data_loss_11.i244, align 4
  store i8 0, ptr %data_loss_.i243, align 4
  %174 = load i8, ptr %scope_.i246, align 1
  store i8 %174, ptr %scope_14.i247, align 1
  store i8 0, ptr %scope_.i246, align 1
  store ptr null, ptr %state_.i248, align 8
  %175 = load ptr, ptr %state_16.i249, align 16
  store ptr %.pre433, ptr %state_16.i249, align 16
  %tobool.not.i.i.i.i.i250 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i250, label %_ZN7rocksdb6StatusD2Ev.exit257, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i251

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i251: ; preds = %if.then.i235
  call void @_ZdaPv(ptr noundef nonnull %175) #22
  %.pre432 = load ptr, ptr %state_.i248, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit253

_ZN7rocksdb6StatusaSEOS0_.exit253:                ; preds = %if.then282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i251
  %176 = phi ptr [ %.pre433, %if.then282 ], [ %.pre432, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i251 ]
  %cmp.not.i.i255 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i255, label %_ZN7rocksdb6StatusD2Ev.exit257, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit253
  call void @_ZdaPv(ptr noundef nonnull %176) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit257

_ZN7rocksdb6StatusD2Ev.exit257:                   ; preds = %if.then.i235, %_ZN7rocksdb6StatusaSEOS0_.exit253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256
  store ptr null, ptr %state_.i248, align 8
  br label %for.inc333

if.else292:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit232
  %vfn298 = getelementptr inbounds nuw i8, ptr %vtable297, i64 24
  %177 = load ptr, ptr %vfn298, align 8
  %call299 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(114) %167)
  br i1 %call299, label %land.rhs300, label %if.else319

land.rhs300:                                      ; preds = %if.else292
  %178 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %178, i64 %138
  %179 = load ptr, ptr %add.ptr.i259, align 8
  %vtable306 = load ptr, ptr %179, align 8
  %vfn307 = getelementptr inbounds nuw i8, ptr %vtable306, i64 88
  %180 = load ptr, ptr %vfn307, align 8
  %call308 = call { ptr, i64 } %180(ptr noundef nonnull align 8 dereferenceable(114) %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i260)
  %181 = load ptr, ptr %iterate_upper_bound.i261, align 8
  %cmp.i262 = icmp eq ptr %181, null
  br i1 %cmp.i262, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274.thread: ; preds = %land.rhs300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i260)
  br label %if.then312

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274: ; preds = %land.rhs300
  %182 = extractvalue { ptr, i64 } %call308, 1
  %183 = extractvalue { ptr, i64 } %call308, 0
  %184 = load ptr, ptr %cfd_.i264, align 16
  %user_comparator_.i.i265 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %185 = load ptr, ptr %user_comparator_.i.i265, align 8
  %add.ptr.i266 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %sub.i.i268 = add i64 %182, -8
  store ptr %183, ptr %ref.tmp.i260, align 8
  store i64 %sub.i.i268, ptr %63, align 8
  %vtable.i269 = load ptr, ptr %add.ptr.i266, align 8
  %vfn.i270 = getelementptr inbounds nuw i8, ptr %vtable.i269, i64 16
  %186 = load ptr, ptr %vfn.i270, align 8
  %call6.i271 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i266, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i260, ptr noundef nonnull align 8 dereferenceable(16) %181)
  %cmp7.i272 = icmp sgt i32 %call6.i271, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i260)
  br i1 %cmp7.i272, label %if.else319, label %if.then312

if.then312:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274
  %187 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i275 = getelementptr inbounds ptr, ptr %187, i64 %138
  %188 = load ptr, ptr %add.ptr.i275, align 8
  store ptr %188, ptr %ref.tmp314, align 8
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_313, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
  br label %for.inc333

if.else319:                                       ; preds = %if.else292, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit274
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_320, align 8
  %189 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i276 = getelementptr inbounds ptr, ptr %189, i64 %138
  %190 = load ptr, ptr %add.ptr.i276, align 8
  %cmp.i277 = icmp eq ptr %190, null
  br i1 %cmp.i277, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288, label %if.end.i278

if.end.i278:                                      ; preds = %if.else319
  %191 = load ptr, ptr %pinned_iters_mgr_.i279, align 16
  %tobool.not.i280 = icmp eq ptr %191, null
  br i1 %tobool.not.i280, label %if.else.i284, label %land.lhs.true.i281

land.lhs.true.i281:                               ; preds = %if.end.i278
  %pinning_enabled.i.i282 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %192 = load i8, ptr %pinning_enabled.i.i282, align 8
  %tobool.i.i283 = trunc i8 %192 to i1
  br i1 %tobool.i.i283, label %if.end.i3.i344, label %if.else.i284

if.end.i3.i344:                                   ; preds = %land.lhs.true.i281
  %pinned_ptrs_.i4.i345 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %_M_finish.i.i5.i346 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %_M_finish.i.i5.i346, align 8
  %_M_end_of_storage.i.i6.i347 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %194 = load ptr, ptr %_M_end_of_storage.i.i6.i347, align 8
  %cmp.not.i.i7.i348 = icmp eq ptr %193, %194
  br i1 %cmp.not.i.i7.i348, label %if.else.i.i11.i353, label %if.then.i.i8.i349

if.then.i.i8.i349:                                ; preds = %if.end.i3.i344
  store ptr %190, ptr %193, align 8
  %second.i.i.i.i.i9.i350 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i350, align 8
  %195 = load ptr, ptr %_M_finish.i.i5.i346, align 8
  %incdec.ptr.i.i10.i351 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %incdec.ptr.i.i10.i351, ptr %_M_finish.i.i5.i346, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288

if.else.i.i11.i353:                               ; preds = %if.end.i3.i344
  %196 = load ptr, ptr %pinned_ptrs_.i4.i345, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i354 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i355 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i.i14.i356 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i354, %sub.ptr.rhs.cast.i.i.i.i.i13.i355
  %cmp.i.i.i.i15.i357 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i356, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i357, label %if.then.i.i.i.i41.i383, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358

if.then.i.i.i.i41.i383:                           ; preds = %if.else.i.i11.i353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358: ; preds = %if.else.i.i11.i353
  %sub.ptr.div.i.i.i.i.i17.i359 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i356, 4
  %.sroa.speculated.i.i.i.i18.i360 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i359, i64 1)
  %add.i.i.i.i19.i361 = add nsw i64 %.sroa.speculated.i.i.i.i18.i360, %sub.ptr.div.i.i.i.i.i17.i359
  %cmp7.i.i.i.i20.i362 = icmp ult i64 %add.i.i.i.i19.i361, %sub.ptr.div.i.i.i.i.i17.i359
  %197 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i361, i64 576460752303423487)
  %cond.i.i.i.i21.i363 = select i1 %cmp7.i.i.i.i20.i362, i64 576460752303423487, i64 %197
  %cmp.not.i.i.i.i22.i364 = icmp ne i64 %cond.i.i.i.i21.i363, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i364)
  %mul.i.i.i.i.i.i23.i365 = shl nuw nsw i64 %cond.i.i.i.i21.i363, 4
  %call5.i.i.i.i.i.i24.i366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i365) #25
  %add.ptr.i.i.i25.i367 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i366, i64 %sub.ptr.sub.i.i.i.i.i14.i356
  store ptr %190, ptr %add.ptr.i.i.i25.i367, align 8
  %second.i.i.i.i.i.i26.i368 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i367, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i368, align 8
  %cmp.not5.i.i.i.i.i.i27.i369 = icmp eq ptr %196, %193
  br i1 %cmp.not5.i.i.i.i.i.i27.i369, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i376, label %for.body.i.i.i.i.i.i28.i370

for.body.i.i.i.i.i.i28.i370:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358, %for.body.i.i.i.i.i.i28.i370
  %__cur.07.i.i.i.i.i.i29.i371 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i374, %for.body.i.i.i.i.i.i28.i370 ], [ %call5.i.i.i.i.i.i24.i366, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358 ]
  %__first.addr.06.i.i.i.i.i.i30.i372 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i373, %for.body.i.i.i.i.i.i28.i370 ], [ %196, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i371, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i372, i64 16, i1 false), !alias.scope !77
  %incdec.ptr.i.i.i.i.i.i31.i373 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i372, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i374 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i371, i64 16
  %cmp.not.i.i.i.i.i.i33.i375 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i373, %193
  br i1 %cmp.not.i.i.i.i.i.i33.i375, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i376, label %for.body.i.i.i.i.i.i28.i370, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i376: ; preds = %for.body.i.i.i.i.i.i28.i370, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358
  %__cur.0.lcssa.i.i.i.i.i.i35.i377 = phi ptr [ %call5.i.i.i.i.i.i24.i366, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i358 ], [ %incdec.ptr1.i.i.i.i.i.i32.i374, %for.body.i.i.i.i.i.i28.i370 ]
  %incdec.ptr.i.i.i36.i378 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i377, i64 16
  %tobool.not.i.i.i.i37.i379 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i37.i379, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i381, label %if.then.i27.i.i.i38.i380

if.then.i27.i.i.i38.i380:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i376
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i381

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i381: ; preds = %if.then.i27.i.i.i38.i380, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i376
  store ptr %call5.i.i.i.i.i.i24.i366, ptr %pinned_ptrs_.i4.i345, align 8
  store ptr %incdec.ptr.i.i.i36.i378, ptr %_M_finish.i.i5.i346, align 8
  %add.ptr28.i.i.i40.i382 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i366, i64 %cond.i.i.i.i21.i363
  store ptr %add.ptr28.i.i.i40.i382, ptr %_M_end_of_storage.i.i6.i347, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288

if.else.i284:                                     ; preds = %land.lhs.true.i281, %if.end.i278
  %vtable.i285 = load ptr, ptr %190, align 8
  %vfn10.i286 = getelementptr inbounds nuw i8, ptr %vtable.i285, i64 8
  %198 = load ptr, ptr %vfn10.i286, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(40) %190) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i381, %if.then.i.i8.i349, %if.else319, %if.else.i284
  %199 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i289 = getelementptr inbounds ptr, ptr %199, i64 %138
  store ptr null, ptr %add.ptr.i289, align 8
  br label %for.inc333

for.inc333:                                       ; preds = %lor.lhs.false231, %_ZN7rocksdb6StatusD2Ev.exit257, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit288, %if.then312, %_ZN7rocksdb6StatusD2Ev.exit226, %_ZN7rocksdb6StatusD2Ev.exit204, %if.end201, %for.body197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %num_levels_.i, align 16
  %201 = sext i32 %200 to i64
  %cmp196 = icmp slt i64 %indvars.iv.next, %201
  br i1 %cmp196, label %for.body197, label %for.end335, !llvm.loop !81

for.end335:                                       ; preds = %for.inc333, %for.cond194.preheader
  br i1 %seek_to_first, label %if.end354, label %if.else339

if.else339:                                       ; preds = %for.end335
  %prev_key_340 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 487
  store i8 0, ptr %is_user_key_.i, align 1
  %size_.i.i.i290 = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %202 = load i64, ptr %size_.i.i.i290, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %203 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i292 = icmp ugt i64 %202, %203
  br i1 %cmp.i.i.i292, label %if.then.i.i.i295, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

if.then.i.i.i295:                                 ; preds = %if.else339
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prev_key_340, i64 noundef %202)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %if.else339, %if.then.i.i.i295
  %204 = load ptr, ptr %prev_key_340, align 16
  %205 = load ptr, ptr %internal_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %202, i1 false)
  %206 = load ptr, ptr %prev_key_340, align 16
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %206, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %202, ptr %key_size_.i.i, align 16
  %is_prev_set_342 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 1, ptr %is_prev_set_342, align 8
  %is_prev_inclusive_ = getelementptr inbounds nuw i8, ptr %this, i64 489
  store i8 1, ptr %is_prev_inclusive_, align 1
  br label %lor.lhs.false356

if.else344:                                       ; preds = %if.end
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %207 = load ptr, ptr %current_, align 8
  %tobool345.not = icmp eq ptr %207, null
  %208 = load ptr, ptr %mutable_iter_, align 8
  %cmp349.not = icmp eq ptr %207, %208
  %or.cond = select i1 %tobool345.not, i1 true, i1 %cmp349.not
  br i1 %or.cond, label %lor.lhs.false356, label %if.then350

if.then350:                                       ; preds = %if.else344
  %immutable_min_heap_351 = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_351, ptr noundef nonnull align 8 dereferenceable(8) %current_)
  br label %lor.lhs.false356

if.end354:                                        ; preds = %for.end335
  %is_prev_set_338 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 0, ptr %is_prev_set_338, align 8
  br label %if.then361

lor.lhs.false356:                                 ; preds = %if.else344, %if.then350, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit
  %async_io = getelementptr inbounds nuw i8, ptr %this, i64 123
  %209 = load i8, ptr %async_io, align 1
  %tobool358 = trunc i8 %209 to i1
  %tobool358.not = xor i1 %tobool358, true
  %brmerge71 = or i1 %seek_after_async_io, %tobool358.not
  br i1 %brmerge71, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.end354, %lor.lhs.false356
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end362

if.end362:                                        ; preds = %lor.lhs.false356, %if.then361
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %internal_key) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %cfd_, align 16
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %4 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %4, -8
  store ptr %3, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub.i, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp7 = icmp sgt i32 %call6, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lnot = phi i1 [ false, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  br label %if.end9

if.else:                                          ; preds = %entry
  %version_number = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %4 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %4, 7
  br i1 %cmp.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.else5, %if.then
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext false, i1 noundef zeroext false)
  %async_io = getelementptr inbounds nuw i8, ptr %this, i64 123
  %5 = load i8, ptr %async_io, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %prev_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i8, ptr %valid_, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %current_, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load i8, ptr %is_prev_set_, align 8
  %tobool4 = trunc i8 %2 to i1
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool4, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i64, ptr %key_size_.i, align 16
  store ptr %4, ptr %prev_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %prev_key, i64 8
  store i64 %5, ptr %6, align 8
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load ptr, ptr %prefix_extractor_, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %8 = load ptr, ptr %vfn, align 8
  %call9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %9 = extractvalue { ptr, i64 } %call9, 0
  %10 = extractvalue { ptr, i64 } %call9, 1
  %11 = load ptr, ptr %prefix_extractor_, align 8
  %vtable12 = load ptr, ptr %11, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 152
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %prev_key)
  %13 = extractvalue { ptr, i64 } %call14, 0
  %14 = extractvalue { ptr, i64 } %call14, 1
  %..i = call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %bcmp = call i32 @bcmp(ptr %9, ptr %13, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp.not11 = icmp eq i64 %10, %14
  %cmp.not = select i1 %cmp6.not.i, i1 %cmp.not11, i1 false
  br i1 %cmp.not, label %land.rhs.if.end17_crit_edge, label %return

land.rhs.if.end17_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %prev_key, align 8
  %.pre13 = load i64, ptr %6, align 8
  br label %if.end17

if.end17:                                         ; preds = %land.rhs.if.end17_crit_edge, %if.end
  %15 = phi i64 [ %.pre13, %land.rhs.if.end17_crit_edge ], [ %5, %if.end ]
  %16 = phi ptr [ %.pre, %land.rhs.if.end17_crit_edge ], [ %4, %if.end ]
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %cfd_, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %sub.i.i = add i64 %15, -8
  store ptr %16, ptr %ref.tmp.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %18, align 8
  %19 = load ptr, ptr %target, align 8
  %size_.i.i8.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %20 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %20, -8
  store ptr %19, ptr %ref.tmp2.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %22

22:                                               ; preds = %if.end17
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %22, %if.end17
  %23 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %24 = load i8, ptr %23, align 1
  %cmp.i.i = icmp ugt i8 %24, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %25

25:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %25, %if.then.i.i
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %27 = load i64, ptr %26, align 8
  %add.i.i = add i64 %27, 1
  store i64 %add.i.i, ptr %26, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %28 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i4 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i4, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %30 = load ptr, ptr %prev_key, align 8
  %31 = load i64, ptr %6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %31
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %32 = load ptr, ptr %target, align 8
  %33 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end23

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i5 = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %is_prev_inclusive_ = getelementptr inbounds nuw i8, ptr %this, i64 489
  %34 = load i8, ptr %is_prev_inclusive_, align 1
  %35 = and i8 %34, 1
  %cond = zext nneg i8 %35 to i32
  %cmp21.not = icmp slt i32 %r.0.i5, %cond
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %36 = load ptr, ptr %immutable_min_heap_, align 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, %37
  %.pre14 = load ptr, ptr %current_, align 8
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %38 = load ptr, ptr %mutable_iter_, align 8
  %cmp26 = icmp eq ptr %.pre14, %38
  %or.cond17 = select i1 %cmp.i.i.i, i1 %cmp26, i1 false
  br i1 %or.cond17, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %39 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i6 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %cmp34 = icmp eq ptr %.pre14, %38
  br i1 %cmp34, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end28
  %40 = load ptr, ptr %36, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end28, %cond.true
  %.pre14.sink19 = phi ptr [ %40, %cond.true ], [ %.pre14, %if.end28 ]
  %vtable41 = load ptr, ptr %.pre14.sink19, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 88
  %41 = load ptr, ptr %vfn42, align 8
  %call43 = call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(40) %.pre14.sink19)
  %.sink = extractvalue { ptr, i64 } %call43, 1
  %.sink12 = extractvalue { ptr, i64 } %call43, 0
  store ptr %.sink12, ptr %ref.tmp31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %.sink, ptr %42, align 8
  %call44 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i6, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
  %cmp45 = icmp sgt i32 %call44, 0
  br label %return

return:                                           ; preds = %if.end23, %cond.end, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ true, %land.rhs ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %cmp45, %cond.end ], [ false, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %7 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %8 = phi ptr [ %.pre, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i23.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i23.i = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %__parent.018.i23.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 88
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call.i.i.i.i, 0
  store ptr %14, ptr %ref.tmp.i.i.i.i, align 8
  %15 = extractvalue { ptr, i64 } %call.i.i.i.i, 1
  store i64 %15, ptr %10, align 8
  %vtable3.i.i.i.i = load ptr, ptr %9, align 8
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn4.i.i.i.i, align 8
  %call5.i.i.i.i = call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %17 = extractvalue { ptr, i64 } %call5.i.i.i.i, 0
  store ptr %17, ptr %ref.tmp2.i.i.i.i, align 8
  %18 = extractvalue { ptr, i64 } %call5.i.i.i.i, 1
  store i64 %18, ptr %11, align 8
  %vtable6.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn7.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn7.i.i.i.i, align 8
  %call8.i.i.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i = icmp sgt i32 %call8.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %20 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %8, i64 %__holeIndex.addr.017.i.i
  store ptr %20, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !82

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %8, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %9, ptr %add.ptr.i9.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %files, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %internal_key, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %files, align 8
  %conv = zext i32 %left to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %conv6 = zext i32 %right to i64
  %1 = sub nsw i64 %conv6, %conv
  %cmp13.i.i = icmp sgt i64 %1, 0
  br i1 %cmp13.i.i, label %while.body.lr.ph.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit"

while.body.lr.ph.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %size_.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %__first.sroa.0.014.i.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.014.i.i, i64 %shr.i.i
  %__comp.val.val.i.i = load ptr, ptr %2, align 16
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %largest.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #24
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %user_comparator_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.i.i, i64 72
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %3, align 8
  %8 = load ptr, ptr %internal_key, align 8
  %9 = load i64, ptr %size_.i.i8.i.i.i.i.i, align 8
  %sub.i9.i.i.i.i.i = add i64 %9, -8
  store ptr %8, ptr %ref.tmp2.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i, ptr %4, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %while.body.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %10, %while.body.i.i
  %11 = load i8, ptr %5, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i8 %11, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %if.then.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %12, %if.then.i.i.i.i.i.i
  %13 = load i64, ptr %6, align 8
  %add.i.i.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %user_comparator_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i1.i.i.i.i = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i)
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %add.ptr.i.i.i6.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %call2.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %16 = load ptr, ptr %internal_key, align 8
  %17 = load i64, ptr %size_.i.i8.i.i.i.i.i, align 8
  %add.ptr11.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  br i1 %cmp14.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i5.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %18 = xor i64 %shr.i.i, -1
  %sub11.i.i = add nsw i64 %__len.015.i.i, %18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %if.then.i.i.i.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.014.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %__first.sroa.0.014.i.i, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub11.i.i, %if.then.i.i ], [ %shr.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit", !llvm.loop !83

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit": ; preds = %if.end.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i, %entry ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv16 = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %.pre, %if.then.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i23.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i23.i = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i1 = getelementptr inbounds nuw ptr, ptr %8, i64 %__parent.018.i23.i
  %12 = load ptr, ptr %add.ptr.i.i.i1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 88
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call.i.i.i.i, 0
  store ptr %14, ptr %ref.tmp.i.i.i.i, align 8
  %15 = extractvalue { ptr, i64 } %call.i.i.i.i, 1
  store i64 %15, ptr %10, align 8
  %vtable3.i.i.i.i = load ptr, ptr %9, align 8
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn4.i.i.i.i, align 8
  %call5.i.i.i.i = call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %17 = extractvalue { ptr, i64 } %call5.i.i.i.i, 0
  store ptr %17, ptr %ref.tmp2.i.i.i.i, align 8
  %18 = extractvalue { ptr, i64 } %call5.i.i.i.i, 1
  store i64 %18, ptr %11, align 8
  %vtable6.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn7.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn7.i.i.i.i, align 8
  %call8.i.i.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i2 = icmp sgt i32 %call8.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i2, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %20 = load ptr, ptr %add.ptr.i.i.i1, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %8, i64 %__holeIndex.addr.017.i.i
  store ptr %20, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !82

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %8, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %9, ptr %add.ptr.i9.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2800) initializes((360, 369), (409, 410)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %immutable_min_heap_, align 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call2, label %land.lhs.true.if.else_crit_edge, label %if.then

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %immutable_min_heap_, align 16
  %.pre36 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.else

if.then:                                          ; preds = %land.lhs.true
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %current_, align 8
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %entry
  %4 = phi ptr [ %.pre36, %land.lhs.true.if.else_crit_edge ], [ %1, %entry ]
  %5 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ %0, %entry ]
  %cmp.i.i.i2 = icmp eq ptr %5, %4
  %mutable_iter_6 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load ptr, ptr %mutable_iter_6, align 8
  br i1 %cmp.i.i.i2, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %current_7 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %6, ptr %current_7, align 8
  br label %if.end41

if.else8:                                         ; preds = %if.else
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %immutable_min_heap_, align 16
  %9 = load ptr, ptr %8, align 8
  %current_21 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %9, ptr %current_21, align 8
  br i1 %call12, label %if.else18, label %if.then13

if.then13:                                        ; preds = %if.else8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

if.then.i.i:                                      ; preds = %if.then13
  %comp.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %comp.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %9, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %8, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %11, ptr %agg.tmp6.sroa.0.0.copyload.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit: ; preds = %if.then13, %if.then.i.i
  %12 = phi ptr [ %10, %if.then13 ], [ %.pre.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end41

if.else18:                                        ; preds = %if.else8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %cfd_, align 16
  %14 = load ptr, ptr %mutable_iter_6, align 8
  %vtable24 = load ptr, ptr %14, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 88
  %15 = load ptr, ptr %vfn25, align 8
  %call26 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %call26, 0
  %17 = extractvalue { ptr, i64 } %call26, 1
  %18 = load ptr, ptr %current_21, align 8
  %vtable29 = load ptr, ptr %18, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 88
  %19 = load ptr, ptr %vfn30, align 8
  %call31 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = extractvalue { ptr, i64 } %call31, 0
  %21 = extractvalue { ptr, i64 } %call31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %sub.i.i = add i64 %17, -8
  store ptr %16, ptr %ref.tmp.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %22, align 8
  %sub.i9.i = add i64 %21, -8
  store ptr %20, ptr %ref.tmp2.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %24

24:                                               ; preds = %if.else18
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %24, %if.else18
  %25 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1
  %cmp.i.i3 = icmp ugt i8 %26, 1
  br i1 %cmp.i.i3, label %if.then.i.i4, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i4:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %27

27:                                               ; preds = %if.then.i.i4
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %27, %if.then.i.i4
  %28 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %29 = load i64, ptr %28, align 8
  %add.i.i = add i64 %29, 1
  store i64 %add.i.i, ptr %28, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %30 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.else36

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp33 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %32 = load ptr, ptr %immutable_min_heap_, align 16
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  %cmp.i.i9 = icmp sgt i64 %sub.ptr.sub.i.i.i8, 8
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19

if.then.i.i11:                                    ; preds = %if.then34
  %comp.i12 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %agg.tmp6.sroa.0.0.copyload.i13 = load ptr, ptr %comp.i12, align 8
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load ptr, ptr %incdec.ptr.i.i.i14, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %incdec.ptr.i.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i15 = ptrtoint ptr %incdec.ptr.i.i.i14 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i7
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i16, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %32, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i17, ptr noundef %34, ptr %agg.tmp6.sroa.0.0.copyload.i13)
  %.pre.i18 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19: ; preds = %if.then34, %if.then.i.i11
  %36 = phi ptr [ %33, %if.then34 ], [ %.pre.i18, %if.then.i.i11 ]
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i.i, align 8
  br label %if.end41

if.else36:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %37 = load ptr, ptr %mutable_iter_6, align 8
  store ptr %37, ptr %current_21, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then5, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19, %if.else36, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit, %if.then
  %current_42 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %38 = load ptr, ptr %current_42, align 8
  %cmp43.not = icmp ne ptr %38, null
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %39 = load i8, ptr %immutable_status_, align 8
  %cmp.i20 = icmp eq i8 %39, 0
  %narrow = select i1 %cmp43.not, i1 %cmp.i20, i1 false
  %frombool = zext i1 %narrow to i8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 %frombool, ptr %valid_, align 16
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %40 = load i8, ptr %status_, align 8
  %cmp.i21 = icmp eq i8 %40, 0
  br i1 %cmp.i21, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end41
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %state_16.i, align 16
  store ptr null, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end50, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %if.then46
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  %.pre37.pre = load i8, ptr %valid_, align 16
  %42 = trunc i8 %.pre37.pre to i1
  br i1 %42, label %land.rhs52, label %land.end59

if.end50:                                         ; preds = %if.then46, %if.end41
  br i1 %narrow, label %land.rhs52, label %land.end59

land.rhs52:                                       ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %if.end50
  %43 = load ptr, ptr %current_42, align 8
  %vtable55 = load ptr, ptr %43, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 88
  %44 = load ptr, ptr %vfn56, align 8
  %call57 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i24)
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %45 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.i25 = icmp eq ptr %45, null
  br i1 %cmp.i25, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs52
  %46 = extractvalue { ptr, i64 } %call57, 1
  %47 = extractvalue { ptr, i64 } %call57, 0
  %cfd_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %48 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %48, i64 72
  %49 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %sub.i.i28 = add i64 %46, -8
  store ptr %47, ptr %ref.tmp.i24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp.i24, i64 8
  store i64 %sub.i.i28, ptr %50, align 8
  %vtable.i = load ptr, ptr %add.ptr.i26, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %51 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  %52 = zext i1 %cmp7.i to i8
  br label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs52, %lor.rhs.i
  %lnot.i = phi i8 [ 0, %land.rhs52 ], [ %52, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i24)
  br label %land.end59

land.end59:                                       ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, %if.end50
  %frombool60 = phi i8 [ 0, %if.end50 ], [ %lnot.i, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ]
  %current_over_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 409
  store i8 %frombool60, ptr %current_over_upper_bound_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4NextEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %current_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %old_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp120 = alloca %"class.rocksdb::Slice", align 8
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version_number = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else27, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call { ptr, i64 } %4(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #24
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #24
  store ptr %call5, ptr %old_key, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %old_key, i64 8
  store i64 %call6, ptr %size_.i, align 8
  %8 = load ptr, ptr %sv_, align 16
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %lor.rhs, %if.then13, %if.end, %if.else, %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #24
  resume { ptr, i32 } %9

if.else:                                          ; preds = %if.then
  invoke void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then9
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %old_key, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %async_io = getelementptr inbounds nuw i8, ptr %this, i64 123
  %10 = load i8, ptr %async_io, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont12
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %old_key, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.then13, %invoke.cont12
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %11 = load i8, ptr %valid_, align 16
  %tobool16 = trunc i8 %11 to i1
  br i1 %tobool16, label %lor.rhs, label %cleanup.thread

lor.rhs:                                          ; preds = %if.end15
  %vtable18 = load ptr, ptr %this, align 16
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 88
  %12 = load ptr, ptr %vfn19, align 8
  %call21 = invoke { ptr, i64 } %12(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.rhs
  %13 = extractvalue { ptr, i64 } %call21, 0
  %14 = extractvalue { ptr, i64 } %call21, 1
  %15 = load i64, ptr %size_.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %old_key, align 8
  %bcmp46 = call i32 @bcmp(ptr %13, ptr %16, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp46, 0
  %cmp24.not45 = icmp eq i64 %14, %15
  %cmp24.not = select i1 %cmp6.not.i, i1 %cmp24.not45, i1 false
  br i1 %cmp24.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end15, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #24
  br label %return

cleanup:                                          ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #24
  br label %if.end66

if.else27:                                        ; preds = %lor.lhs.false
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %17 = load ptr, ptr %current_, align 8
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %18 = load ptr, ptr %mutable_iter_, align 8
  %cmp28.not = icmp eq ptr %17, %18
  br i1 %cmp28.not, label %if.end66, label %if.then29

if.then29:                                        ; preds = %if.else27
  %is_prev_set_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %19 = load i8, ptr %is_prev_set_, align 8
  %tobool30 = trunc i8 %19 to i1
  br i1 %tobool30, label %land.lhs.true, label %if.then55

land.lhs.true:                                    ; preds = %if.then29
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %20 = load ptr, ptr %prefix_extractor_, align 8
  %tobool31.not = icmp eq ptr %20, null
  br i1 %tobool31.not, label %if.then55, label %if.end53

if.end53:                                         ; preds = %land.lhs.true
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 487
  %21 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %22 = load i64, ptr %key_size_.i, align 16
  %sub.i = add i64 %22, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %22, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp35, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 %retval.sroa.3.0.i, ptr %23, align 8
  %vtable37 = load ptr, ptr %20, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 152
  %24 = load ptr, ptr %vfn38, align 8
  %call39 = call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
  %25 = extractvalue { ptr, i64 } %call39, 0
  %26 = extractvalue { ptr, i64 } %call39, 1
  %27 = load ptr, ptr %prefix_extractor_, align 8
  %28 = load ptr, ptr %current_, align 8
  %vtable44 = load ptr, ptr %28, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 88
  %29 = load ptr, ptr %vfn45, align 8
  %call46 = call { ptr, i64 } %29(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = extractvalue { ptr, i64 } %call46, 0
  store ptr %30, ptr %ref.tmp42, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %32 = extractvalue { ptr, i64 } %call46, 1
  store i64 %32, ptr %31, align 8
  %vtable47 = load ptr, ptr %27, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 152
  %33 = load ptr, ptr %vfn48, align 8
  %call49 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %34 = extractvalue { ptr, i64 } %call49, 0
  %35 = extractvalue { ptr, i64 } %call49, 1
  %..i7 = call i64 @llvm.umin.i64(i64 %26, i64 %35)
  %bcmp = call i32 @bcmp(ptr %25, ptr %34, i64 %..i7)
  %cmp6.not.i9 = icmp eq i32 %bcmp, 0
  %cmp5144 = icmp eq i64 %26, %35
  %cmp51 = select i1 %cmp6.not.i9, i1 %cmp5144, i1 false
  br i1 %cmp51, label %if.end53.if.then55_crit_edge, label %if.end66

if.end53.if.then55_crit_edge:                     ; preds = %if.end53
  %.pre = load ptr, ptr %current_, align 8
  br label %if.then55

if.then55:                                        ; preds = %if.end53.if.then55_crit_edge, %if.then29, %land.lhs.true
  %36 = phi ptr [ %.pre, %if.end53.if.then55_crit_edge ], [ %17, %if.then29 ], [ %17, %land.lhs.true ]
  %prev_key_56 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %vtable59 = load ptr, ptr %36, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 88
  %37 = load ptr, ptr %vfn60, align 8
  %call61 = call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = extractvalue { ptr, i64 } %call61, 0
  %39 = extractvalue { ptr, i64 } %call61, 1
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 487
  store i8 0, ptr %is_user_key_.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %40 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %39, %40
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

if.then.i.i.i:                                    ; preds = %if.then55
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prev_key_56, i64 noundef %39)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %if.then55, %if.then.i.i.i
  %41 = load ptr, ptr %prev_key_56, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  %42 = load ptr, ptr %prev_key_56, align 16
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %42, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %39, ptr %key_size_.i.i, align 16
  store i8 1, ptr %is_prev_set_, align 8
  %is_prev_inclusive_ = getelementptr inbounds nuw i8, ptr %this, i64 489
  store i8 0, ptr %is_prev_inclusive_, align 1
  br label %if.end66

if.end66:                                         ; preds = %cleanup, %if.else27, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit, %if.end53
  %update_prev_key.0 = phi i1 [ false, %cleanup ], [ true, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit ], [ false, %if.end53 ], [ false, %if.else27 ]
  %current_67 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %43 = load ptr, ptr %current_67, align 8
  %vtable68 = load ptr, ptr %43, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 64
  %44 = load ptr, ptr %vfn69, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %current_67, align 8
  %mutable_iter_71 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %46 = load ptr, ptr %mutable_iter_71, align 8
  %cmp72.not = icmp eq ptr %45, %46
  br i1 %cmp72.not, label %if.end128, label %if.then73

if.then73:                                        ; preds = %if.end66
  %vtable76 = load ptr, ptr %45, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 112
  %47 = load ptr, ptr %vfn77, align 8
  call void %47(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %48 = load i8, ptr %ref.tmp74, align 8
  %cmp.i = icmp eq i8 %48, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %49 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then73
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %50 = load ptr, ptr %current_67, align 8
  %vtable89 = load ptr, ptr %50, align 8
  br i1 %cmp.i, label %if.else87, label %if.then81

if.then81:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable89, i64 112
  %51 = load ptr, ptr %vfn85, align 8
  call void %51(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.not.i = icmp eq ptr %immutable_status_, %ref.tmp82
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then81
  %52 = load i8, ptr %ref.tmp82, align 8
  store i8 %52, ptr %immutable_status_, align 8
  store i8 0, ptr %ref.tmp82, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 1
  %53 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 %53, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 2
  %54 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 394
  store i8 %54, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 3
  %55 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 395
  %frombool.i = and i8 %55, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 4
  %56 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %frombool12.i = and i8 %56, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 5
  %57 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 397
  store i8 %57, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %58 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %59 = load ptr, ptr %state_16.i, align 16
  store ptr %58, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then81, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %60 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  br label %if.end128

if.else87:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 24
  %61 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br i1 %call91, label %land.rhs, label %if.else101

land.rhs:                                         ; preds = %if.else87
  %62 = load ptr, ptr %current_67, align 8
  %vtable94 = load ptr, ptr %62, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 88
  %63 = load ptr, ptr %vfn95, align 8
  %call96 = call { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(40) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %iterate_upper_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %64 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.i17 = icmp eq ptr %64, null
  br i1 %cmp.i17, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then99

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs
  %65 = extractvalue { ptr, i64 } %call96, 1
  %66 = extractvalue { ptr, i64 } %call96, 0
  %cfd_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %67 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 72
  %68 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %sub.i.i = add i64 %65, -8
  store ptr %66, ptr %ref.tmp.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %69, align 8
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %70 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp7.i, label %if.else101, label %if.then99

if.then99:                                        ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %immutable_min_heap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_, ptr noundef nonnull align 8 dereferenceable(8) %current_67)
  br label %if.end128

if.else101:                                       ; preds = %if.else87, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %71 = load ptr, ptr %current_67, align 8
  %vtable103 = load ptr, ptr %71, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 24
  %72 = load ptr, ptr %vfn104, align 8
  %call105 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(40) %71)
  br i1 %call105, label %land.rhs106, label %if.end116

land.rhs106:                                      ; preds = %if.else101
  %73 = load ptr, ptr %current_67, align 8
  %vtable109 = load ptr, ptr %73, align 8
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 88
  %74 = load ptr, ptr %vfn110, align 8
  %call111 = call { ptr, i64 } %74(ptr noundef nonnull align 8 dereferenceable(40) %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  %iterate_upper_bound.i20 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %75 = load ptr, ptr %iterate_upper_bound.i20, align 8
  %cmp.i21 = icmp eq ptr %75, null
  br i1 %cmp.i21, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33.thread: ; preds = %land.rhs106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  br label %if.end116

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33: ; preds = %land.rhs106
  %76 = extractvalue { ptr, i64 } %call111, 1
  %77 = extractvalue { ptr, i64 } %call111, 0
  %cfd_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %78 = load ptr, ptr %cfd_.i23, align 16
  %user_comparator_.i.i24 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %79 = load ptr, ptr %user_comparator_.i.i24, align 8
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %sub.i.i27 = add i64 %76, -8
  store ptr %77, ptr %ref.tmp.i19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp.i19, i64 8
  store i64 %sub.i.i27, ptr %80, align 8
  %vtable.i28 = load ptr, ptr %add.ptr.i25, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %81 = load ptr, ptr %vfn.i29, align 8
  %call6.i30 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %cmp7.i31 = icmp sgt i32 %call6.i30, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  br i1 %cmp7.i31, label %if.then114, label %if.end116

if.then114:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33
  call void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  store ptr null, ptr %current_67, align 8
  br label %if.end116

if.end116:                                        ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33.thread, %if.else101, %if.then114, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit33
  br i1 %update_prev_key.0, label %if.then118, label %if.end128

if.then118:                                       ; preds = %if.end116
  %82 = load ptr, ptr %mutable_iter_71, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %83 = load ptr, ptr %key_.i, align 8
  %key_size_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %84 = load i64, ptr %key_size_.i34, align 16
  store ptr %83, ptr %ref.tmp120, align 8
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  store i64 %84, ptr %85, align 8
  %vtable123 = load ptr, ptr %82, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 48
  %86 = load ptr, ptr %vfn124, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  br label %if.end128

if.end128:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %if.end116, %if.then118, %if.then99, %if.end66
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %return

return:                                           ; preds = %cleanup.thread, %if.end128
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %2 = load ptr, ptr %files_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp78.not = icmp eq ptr %3, %4
  br i1 %cmp78.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %l0_iters_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load ptr, ptr %current_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %num_levels_.i, align 16
  %cmp1680 = icmp sgt i32 %7, 1
  br i1 %cmp1680, label %for.body17.lr.ph, label %for.end41

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %current_26 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %has_iter_trimmed_for_upper_bound_29 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %pinned_iters_mgr_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.079 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.079
  %8 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp ne ptr %8, null
  %cmp7 = icmp eq ptr %8, %6
  %or.cond = select i1 %tobool.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %add.ptr.i.le = getelementptr inbounds ptr, ptr %5, i64 %i.079
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %9 = load ptr, ptr %add.ptr.i.le, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %10 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.end.i3.i, label %if.else.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %9, ptr %12, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %15 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %9, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %15, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %12
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn10.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.then8, %if.else.i
  %18 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %18, i64 %i.079
  store ptr null, ptr %add.ptr.i14, align 8
  br label %for.end41

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.079, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !88

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc39
  %19 = phi i32 [ %7, %for.body17.lr.ph ], [ %34, %for.inc39 ]
  %indvars.iv = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next, %for.inc39 ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %21, i64 %20
  %22 = load ptr, ptr %add.ptr.i15, align 8
  %cmp19 = icmp ne ptr %22, null
  %23 = load ptr, ptr %current_26, align 8
  %cmp27 = icmp eq ptr %22, %23
  %or.cond76 = select i1 %cmp19, i1 %cmp27, i1 false
  br i1 %or.cond76, label %if.then28, label %for.inc39

if.then28:                                        ; preds = %for.body17
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_29, align 8
  %24 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i18 = icmp eq ptr %24, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29, label %if.end.i19

if.end.i19:                                       ; preds = %if.then28
  %25 = load ptr, ptr %pinned_iters_mgr_.i20, align 16
  %tobool.not.i21 = icmp eq ptr %25, null
  br i1 %tobool.not.i21, label %if.else.i25, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.end.i19
  %pinning_enabled.i.i23 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i8, ptr %pinning_enabled.i.i23, align 8
  %tobool.i.i24 = trunc i8 %26 to i1
  br i1 %tobool.i.i24, label %if.end.i3.i35, label %if.else.i25

if.end.i3.i35:                                    ; preds = %land.lhs.true.i22
  %pinned_ptrs_.i4.i36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %_M_finish.i.i5.i37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %_M_finish.i.i5.i37, align 8
  %_M_end_of_storage.i.i6.i38 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %_M_end_of_storage.i.i6.i38, align 8
  %cmp.not.i.i7.i39 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i7.i39, label %if.else.i.i11.i44, label %if.then.i.i8.i40

if.then.i.i8.i40:                                 ; preds = %if.end.i3.i35
  store ptr %24, ptr %27, align 8
  %second.i.i.i.i.i9.i41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i41, align 8
  %29 = load ptr, ptr %_M_finish.i.i5.i37, align 8
  %incdec.ptr.i.i10.i42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %incdec.ptr.i.i10.i42, ptr %_M_finish.i.i5.i37, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

if.else.i.i11.i44:                                ; preds = %if.end.i3.i35
  %30 = load ptr, ptr %pinned_ptrs_.i4.i36, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i45 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i14.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i45, %sub.ptr.rhs.cast.i.i.i.i.i13.i46
  %cmp.i.i.i.i15.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i47, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i48, label %if.then.i.i.i.i41.i74, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49

if.then.i.i.i.i41.i74:                            ; preds = %if.else.i.i11.i44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49: ; preds = %if.else.i.i11.i44
  %sub.ptr.div.i.i.i.i.i17.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i47, 4
  %.sroa.speculated.i.i.i.i18.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i50, i64 1)
  %add.i.i.i.i19.i52 = add nsw i64 %.sroa.speculated.i.i.i.i18.i51, %sub.ptr.div.i.i.i.i.i17.i50
  %cmp7.i.i.i.i20.i53 = icmp ult i64 %add.i.i.i.i19.i52, %sub.ptr.div.i.i.i.i.i17.i50
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i52, i64 576460752303423487)
  %cond.i.i.i.i21.i54 = select i1 %cmp7.i.i.i.i20.i53, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i22.i55 = icmp ne i64 %cond.i.i.i.i21.i54, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i55)
  %mul.i.i.i.i.i.i23.i56 = shl nuw nsw i64 %cond.i.i.i.i21.i54, 4
  %call5.i.i.i.i.i.i24.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i56) #25
  %add.ptr.i.i.i25.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i57, i64 %sub.ptr.sub.i.i.i.i.i14.i47
  store ptr %24, ptr %add.ptr.i.i.i25.i58, align 8
  %second.i.i.i.i.i.i26.i59 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i58, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i59, align 8
  %cmp.not5.i.i.i.i.i.i27.i60 = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i27.i60, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i67, label %for.body.i.i.i.i.i.i28.i61

for.body.i.i.i.i.i.i28.i61:                       ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49, %for.body.i.i.i.i.i.i28.i61
  %__cur.07.i.i.i.i.i.i29.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i65, %for.body.i.i.i.i.i.i28.i61 ], [ %call5.i.i.i.i.i.i24.i57, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ]
  %__first.addr.06.i.i.i.i.i.i30.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i64, %for.body.i.i.i.i.i.i28.i61 ], [ %30, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i63, i64 16, i1 false), !alias.scope !89
  %incdec.ptr.i.i.i.i.i.i31.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i63, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i65 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i62, i64 16
  %cmp.not.i.i.i.i.i.i33.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i64, %27
  br i1 %cmp.not.i.i.i.i.i.i33.i66, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i67, label %for.body.i.i.i.i.i.i28.i61, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i67: ; preds = %for.body.i.i.i.i.i.i28.i61, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49
  %__cur.0.lcssa.i.i.i.i.i.i35.i68 = phi ptr [ %call5.i.i.i.i.i.i24.i57, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ], [ %incdec.ptr1.i.i.i.i.i.i32.i65, %for.body.i.i.i.i.i.i28.i61 ]
  %incdec.ptr.i.i.i36.i69 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i68, i64 16
  %tobool.not.i.i.i.i37.i70 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i37.i70, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i72, label %if.then.i27.i.i.i38.i71

if.then.i27.i.i.i38.i71:                          ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i67
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i72

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i72: ; preds = %if.then.i27.i.i.i38.i71, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i67
  store ptr %call5.i.i.i.i.i.i24.i57, ptr %pinned_ptrs_.i4.i36, align 8
  store ptr %incdec.ptr.i.i.i36.i69, ptr %_M_finish.i.i5.i37, align 8
  %add.ptr28.i.i.i40.i73 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i57, i64 %cond.i.i.i.i21.i54
  store ptr %add.ptr28.i.i.i40.i73, ptr %_M_end_of_storage.i.i6.i38, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

if.else.i25:                                      ; preds = %land.lhs.true.i22, %if.end.i19
  %vtable.i26 = load ptr, ptr %24, align 8
  %vfn10.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 8
  %32 = load ptr, ptr %vfn10.i27, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i72, %if.then.i.i8.i40, %if.then28, %if.else.i25
  %33 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %33, i64 %20
  store ptr null, ptr %add.ptr.i30, align 8
  %.pre = load i32, ptr %num_levels_.i, align 16
  br label %for.inc39

for.inc39:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29, %for.body17
  %34 = phi i32 [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29 ], [ %19, %for.body17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp16, label %for.body17, label %for.end41, !llvm.loop !93

for.end41:                                        ; preds = %for.inc39, %for.cond14.preheader, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator3keyEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator5valueEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15ForwardIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

if.else:                                          ; preds = %entry
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load i8, ptr %ref.tmp, align 8
  %cmp.i1 = icmp eq i8 %3, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.else
  call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.else, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i1, label %if.end8, label %if.then4

if.then4:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %5 = load ptr, ptr %mutable_iter_, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %return

if.end8:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %immutable_status_)
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #22
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
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
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator12PrepareValueEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  %2 = load ptr, ptr %current_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 112
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %immutable_status_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.not.i = icmp eq ptr %immutable_status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %immutable_status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 %5, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 394
  store i8 %6, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %7 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 395
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %frombool12.i = and i8 %8, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 397
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_16.i, align 16
  store ptr %10, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.end, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef nonnull %prop_name, ptr noundef %prop) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %version_number = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load i64, ptr %version_number, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !94
  br label %return

if.end:                                           ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !97
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !97
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !97
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.41", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !100

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !101

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 16 captures(none) dereferenceable(2800) initializes((496, 504)) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 16
  %mutable_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %mutable_iter_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %pinned_iters_mgr)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %imm_iters_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load ptr, ptr %imm_iters_.i, align 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not22.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %__begin1.sroa.0.023.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %if.end.i ]
  %4 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %5 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable10.i = load ptr, ptr %4, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 144
  %6 = load ptr, ptr %vfn11.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %l0_iters_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %l0_iters_.i, align 8
  %_M_finish.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load ptr, ptr %_M_finish.i10.i, align 16
  %cmp.i11.not24.i = icmp eq ptr %7, %8
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.end.i, %for.inc32.i
  %__begin115.sroa.0.025.i = phi ptr [ %incdec.ptr.i12.i, %for.inc32.i ], [ %7, %for.end.i ]
  %9 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %9, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %10 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable29.i = load ptr, ptr %9, align 8
  %vfn30.i = getelementptr inbounds nuw i8, ptr %vtable29.i, i64 144
  %11 = load ptr, ptr %vfn30.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  br label %for.inc32.i

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.025.i, i64 8
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %8
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %level_iters_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %12 = load ptr, ptr %level_iters_.i, align 16
  %_M_finish.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load ptr, ptr %_M_finish.i13.i, align 8
  %cmp.i14.not26.i = icmp eq ptr %12, %13
  br i1 %cmp.i14.not26.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %for.body44.i

for.body44.i:                                     ; preds = %for.end34.i, %for.inc53.i
  %__begin136.sroa.0.027.i = phi ptr [ %incdec.ptr.i15.i, %for.inc53.i ], [ %12, %for.end34.i ]
  %14 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %14, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %15 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable50.i = load ptr, ptr %14, align 8
  %vfn51.i = getelementptr inbounds nuw i8, ptr %vtable50.i, i64 144
  %16 = load ptr, ptr %vfn51.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(114) %14, ptr noundef %15)
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %__begin136.sroa.0.027.i, i64 8
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %13
  br i1 %cmp.i14.not.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %for.body44.i

_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit: ; preds = %for.inc53.i, %for.end34.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) local_unnamed_addr #3 align 2 {
entry:
  %mutable_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imm_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %3, %4
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_9 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %pinned_iters_mgr_9, align 16
  %vtable10 = load ptr, ptr %5, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 144
  %7 = load ptr, ptr %vfn11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load ptr, ptr %_M_finish.i10, align 16
  %cmp.i11.not24 = icmp eq ptr %8, %9
  br i1 %cmp.i11.not24, label %for.end34, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %pinned_iters_mgr_28 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc32
  %__begin115.sroa.0.025 = phi ptr [ %8, %for.body23.lr.ph ], [ %incdec.ptr.i12, %for.inc32 ]
  %10 = load ptr, ptr %__begin115.sroa.0.025, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %for.inc32, label %if.then27

if.then27:                                        ; preds = %for.body23
  %11 = load ptr, ptr %pinned_iters_mgr_28, align 16
  %vtable29 = load ptr, ptr %10, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 144
  %12 = load ptr, ptr %vfn30, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body23, %if.then27
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.025, i64 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i12, %9
  br i1 %cmp.i11.not, label %for.end34, label %for.body23

for.end34:                                        ; preds = %for.inc32, %for.end
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %13 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.i14.not26 = icmp eq ptr %13, %14
  br i1 %cmp.i14.not26, label %for.end55, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.end34
  %pinned_iters_mgr_49 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc53
  %__begin136.sroa.0.027 = phi ptr [ %13, %for.body44.lr.ph ], [ %incdec.ptr.i15, %for.inc53 ]
  %15 = load ptr, ptr %__begin136.sroa.0.027, align 8
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %for.inc53, label %if.then48

if.then48:                                        ; preds = %for.body44
  %16 = load ptr, ptr %pinned_iters_mgr_49, align 16
  %vtable50 = load ptr, ptr %15, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 144
  %17 = load ptr, ptr %vfn51, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(114) %15, ptr noundef %16)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body44, %if.then48
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %__begin136.sroa.0.027, i64 8
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i15, %14
  br i1 %cmp.i14.not, label %for.end55, label %for.body44

for.end55:                                        ; preds = %for.inc53, %for.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656)) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef readonly captures(none) %vstorage, ptr noundef %sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 16
  %0 = load i32, ptr %num_levels_.i, align 16
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %2 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %level_iters_, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 16
  %.pre = load i32, ptr %num_levels_.i, align 16
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %4 = phi i32 [ %0, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp51 = icmp sgt i32 %4, 1
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  %files_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 2712
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %this, i64 152
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %sv, i64 520
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %sv, i64 96
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.552", ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %9 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp5.not = icmp eq ptr %9, null
  br i1 %cmp5.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %user_comparator_, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %7, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %11, i64 40
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #24
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #24
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body, %land.rhs
  %13 = load ptr, ptr %_M_finish.i.i18, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i18, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %16 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %level_iters_, align 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i18, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 16
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i14, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i16 = icmp eq ptr %18, %19
  br i1 %cmp.i.i16, label %for.inc, label %if.then15

if.then15:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_, align 8
  br label %for.inc

if.else:                                          ; preds = %lor.rhs, %land.rhs
  %call18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  %20 = load ptr, ptr %cfd_, align 16
  %21 = load i8, ptr %allow_unprepared_value_, align 8
  %22 = load i8, ptr %block_protection_bytes_per_key, align 8
  %23 = getelementptr inbounds nuw i8, ptr %call18, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %frombool.i = and i8 %21, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %call18, align 8
  %cfd_.i = getelementptr inbounds nuw i8, ptr %call18, i64 40
  store ptr %20, ptr %cfd_.i, align 8
  %read_options_.i = getelementptr inbounds nuw i8, ptr %call18, i64 48
  store ptr %read_options_, ptr %read_options_.i, align 8
  %files_.i17 = getelementptr inbounds nuw i8, ptr %call18, i64 56
  store ptr %arrayidx.i, ptr %files_.i17, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %call18, i64 64
  store i8 0, ptr %valid_.i, align 8
  %file_index_.i = getelementptr inbounds nuw i8, ptr %call18, i64 68
  store i32 -1, ptr %file_index_.i, align 4
  %status_.i = getelementptr inbounds nuw i8, ptr %call18, i64 72
  %state_.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, i8 0, i64 6, i1 false)
  %prefix_extractor_.i = getelementptr inbounds nuw i8, ptr %call18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state_.i.i, i8 0, i64 24, i1 false)
  store ptr %prefix_extractor, ptr %prefix_extractor_.i, align 8
  %allow_unprepared_value_.i = getelementptr inbounds nuw i8, ptr %call18, i64 112
  store i8 %frombool.i, ptr %allow_unprepared_value_.i, align 8
  %block_protection_bytes_per_key_.i = getelementptr inbounds nuw i8, ptr %call18, i64 113
  store i8 %22, ptr %block_protection_bytes_per_key_.i, align 1
  %24 = load ptr, ptr %_M_finish.i.i18, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i20 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i20, label %if.else.i.i23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont
  store ptr %call18, ptr %24, align 8
  %26 = load ptr, ptr %_M_finish.i.i18, align 8
  %incdec.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i22, ptr %_M_finish.i.i18, align 8
  br label %for.inc

if.else.i.i23:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i25 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i25
  %cmp.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i46, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28

if.then.i.i.i.i46:                                ; preds = %if.else.i.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %if.else.i.i23
  %sub.ptr.div.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26, 3
  %.sroa.speculated.i.i.i.i30 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i29, i64 1)
  %add.i.i.i.i31 = add nsw i64 %.sroa.speculated.i.i.i.i30, %sub.ptr.div.i.i.i.i.i29
  %cmp7.i.i.i.i32 = icmp ult i64 %add.i.i.i.i31, %sub.ptr.div.i.i.i.i.i29
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i31, i64 1152921504606846975)
  %cond.i.i.i.i33 = select i1 %cmp7.i.i.i.i32, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i34 = icmp ne i64 %cond.i.i.i.i33, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i34)
  %mul.i.i.i.i.i.i35 = shl nuw nsw i64 %cond.i.i.i.i33, 3
  %call5.i.i.i.i.i.i36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i35) #25
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i36, i64 %sub.ptr.sub.i.i.i.i.i26
  store ptr %call18, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i45, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i39

if.then.i.i.i.i.i.i45:                            ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i36, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i39

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i39: ; preds = %if.then.i.i.i.i.i.i45, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i28
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i37, i64 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i41, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, label %if.then.i18.i.i.i42

if.then.i18.i.i.i42:                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43: ; preds = %if.then.i18.i.i.i42, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i39
  store ptr %call5.i.i.i.i.i.i36, ptr %level_iters_, align 16
  store ptr %incdec.ptr.i.i.i40, ptr %_M_finish.i.i18, align 8
  %add.ptr19.i.i.i44 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i36, i64 %cond.i.i.i.i33
  store ptr %add.ptr19.i.i.i44, ptr %_M_end_of_storage.i.i, align 16
  br label %for.inc

lpad:                                             ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #22
  resume { ptr, i32 } %29

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, %if.then.i.i21, %if.then15, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %num_levels_.i, align 16
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %this, align 8
  %files_seen_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i, ptr noundef %0)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %file_iter_, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %2, ptr %3, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %if.end

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %6 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %2, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %6, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %3
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %file_iter_4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %file_iter_4, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.then, %if.else, %delete.notnull
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 8
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 24
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 40
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 48
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 64
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %reverse_iter_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #24
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %40, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %13, %lpad2.i.i ], [ %12, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #24
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i
  %upper_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 704
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 712
  store i64 0, ptr %lower_bound_.i.i, align 8
  %14 = load ptr, ptr %cfd_, align 8
  %table_cache_.i = getelementptr inbounds nuw i8, ptr %14, i64 2360
  %15 = load ptr, ptr %table_cache_.i, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %read_options_, align 8
  %call9 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %17 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i2 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %files_, align 8
  %file_index_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %19 = load i32, ptr %file_index_, align 4
  %conv = zext i32 %19 to i64
  %20 = load ptr, ptr %18, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %20, i64 %conv
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = load ptr, ptr %read_options_, align 8
  %ignore_range_deletions = getelementptr inbounds nuw i8, ptr %22, i64 74
  %23 = load i8, ptr %ignore_range_deletions, align 2
  %tobool14 = trunc i8 %23 to i1
  %.range_del_agg = select i1 %tobool14, ptr null, ptr %range_del_agg
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %prefix_extractor_, align 8
  %allow_unprepared_value_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load i8, ptr %allow_unprepared_value_, align 8
  %tobool15 = trunc i8 %25 to i1
  %block_protection_bytes_per_key_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  %26 = load i8, ptr %block_protection_bytes_per_key_, align 1
  %call17 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(154) %16, ptr noundef nonnull align 8 dereferenceable(146) %call9, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i2, ptr noundef nonnull align 8 dereferenceable(305) %21, ptr noundef %.range_del_agg, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool15, i8 noundef zeroext %26, ptr noundef null, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %file_iter_18 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %call17, ptr %file_iter_18, align 8
  %27 = load ptr, ptr %pinned_iters_mgr_, align 8
  %vtable21 = load ptr, ptr %call17, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %28 = load ptr, ptr %vfn22, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(40) %call17, ptr noundef %27)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont16
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %valid_, align 8
  %29 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 80
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %if.end33, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  store ptr @.str.1, ptr %ref.tmp27, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp29, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then26
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %31 = load i8, ptr %ref.tmp, align 8
  store i8 %31, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %32 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %32, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %33 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %33, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %34 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  %frombool.i = and i8 %34, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %35 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %frombool12.i = and i8 %35, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %36 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %36, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %37 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %38 = load ptr, ptr %state_16.i, align 8
  store ptr %37, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont31, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %39 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i5, align 8
  br label %if.end33

lpad:                                             ; preds = %if.then26, %invoke.cont16, %invoke.cont, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #24
  br label %common.resume

if.end33:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont24
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds nuw i8, ptr %range_del_agg, i64 16
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %41)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %if.end33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator22TEST_CheckDeletedItersEPiS1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2800) %this, ptr noundef writeonly %pdeleted_iters, ptr noundef writeonly %pnum_iters) local_unnamed_addr #13 align 2 {
entry:
  %sv_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %2 = load ptr, ptr %files_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp25.not = icmp eq ptr %3, %4
  br i1 %cmp25.not, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %l0_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %l0_iters_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %num_iters.0.lcssa = phi i32 [ 0, %entry ], [ %num_iters.1, %for.body ]
  %deleted_iters.0.lcssa = phi i32 [ 0, %entry ], [ %deleted_iters.1, %for.body ]
  %retval2.0.lcssa = phi i1 [ false, %entry ], [ %retval2.1, %for.body ]
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %num_levels_.i, align 16
  %cmp1032 = icmp sgt i32 %6, 1
  br i1 %cmp1032, label %for.body11.lr.ph, label %for.end27

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %level_iters_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %7 = load ptr, ptr %level_iters_, align 16
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %for.body ]
  %retval2.028 = phi i1 [ false, %for.body.lr.ph ], [ %retval2.1, %for.body ]
  %deleted_iters.027 = phi i32 [ 0, %for.body.lr.ph ], [ %deleted_iters.1, %for.body ]
  %num_iters.026 = phi i32 [ 0, %for.body.lr.ph ], [ %num_iters.1, %for.body ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.029
  %8 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp ne ptr %8, null
  %inc6 = zext i1 %tobool.not to i32
  %num_iters.1 = add nuw nsw i32 %num_iters.026, %inc6
  %not.tobool.not = xor i1 %tobool.not, true
  %inc = zext i1 %not.tobool.not to i32
  %deleted_iters.1 = add nuw nsw i32 %deleted_iters.027, %inc
  %retval2.1 = select i1 %not.tobool.not, i1 true, i1 %retval2.028
  %inc7 = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc7, %umax
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !107

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc25
  %indvars.iv = phi i64 [ 1, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc25 ]
  %retval2.235 = phi i1 [ %retval2.0.lcssa, %for.body11.lr.ph ], [ %retval2.3, %for.inc25 ]
  %deleted_iters.234 = phi i32 [ %deleted_iters.0.lcssa, %for.body11.lr.ph ], [ %deleted_iters.3, %for.inc25 ]
  %num_iters.233 = phi i32 [ %num_iters.0.lcssa, %for.body11.lr.ph ], [ %num_iters.3, %for.inc25 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %9 = load ptr, ptr %gep, align 8
  %cmp13 = icmp eq ptr %9, null
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.552", ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp13, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %for.body11
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.else18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %inc17 = add nsw i32 %deleted_iters.234, 1
  br label %for.inc25

if.else18:                                        ; preds = %for.body11, %land.lhs.true
  %12 = phi ptr [ %10, %land.lhs.true ], [ %11, %for.body11 ]
  %cmp.i.i24 = icmp ne ptr %10, %12
  %inc22 = zext i1 %cmp.i.i24 to i32
  %spec.select = add nsw i32 %num_iters.233, %inc22
  br label %for.inc25

for.inc25:                                        ; preds = %if.else18, %if.then16
  %num_iters.3 = phi i32 [ %num_iters.233, %if.then16 ], [ %spec.select, %if.else18 ]
  %deleted_iters.3 = phi i32 [ %inc17, %if.then16 ], [ %deleted_iters.234, %if.else18 ]
  %retval2.3 = phi i1 [ true, %if.then16 ], [ %retval2.235, %if.else18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %for.end27, label %for.body11, !llvm.loop !108

for.end27:                                        ; preds = %for.inc25, %for.cond8.preheader
  %num_iters.2.lcssa = phi i32 [ %num_iters.0.lcssa, %for.cond8.preheader ], [ %num_iters.3, %for.inc25 ]
  %deleted_iters.2.lcssa = phi i32 [ %deleted_iters.0.lcssa, %for.cond8.preheader ], [ %deleted_iters.3, %for.inc25 ]
  %retval2.2.lcssa = phi i1 [ %retval2.0.lcssa, %for.cond8.preheader ], [ %retval2.3, %for.inc25 ]
  %tobool33.not = icmp eq ptr %pdeleted_iters, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end27
  store i32 %deleted_iters.2.lcssa, ptr %pdeleted_iters, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end27
  %tobool36.not = icmp eq ptr %pnum_iters, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  store i32 %num_iters.2.lcssa, ptr %pnum_iters, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %cmp30 = icmp slt i32 %num_iters.2.lcssa, 2
  %tobool39 = select i1 %retval2.2.lcssa, i1 true, i1 %cmp30
  ret i1 %tobool39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %iter, i1 noundef zeroext %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %iter, null
  br i1 %arena, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %pinned_ptrs_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %iter, ptr %0, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %pinned_ptrs_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %iter, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !109
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %pinned_ptrs_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end, label %if.end.i3

if.end.i3:                                        ; preds = %if.else
  %pinned_ptrs_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i7, label %if.else.i.i11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.end.i3
  store ptr %iter, ptr %5, align 8
  %second.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9, align 8
  %7 = load ptr, ptr %_M_finish.i.i5, align 8
  %incdec.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i5, align 8
  br label %if.end

if.else.i.i11:                                    ; preds = %if.end.i3
  %8 = load ptr, ptr %pinned_ptrs_.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i13
  %cmp.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14, 9223372036854775792
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i41, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16

if.then.i.i.i.i41:                                ; preds = %if.else.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %if.else.i.i11
  %sub.ptr.div.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17, i64 1)
  %add.i.i.i.i19 = add nsw i64 %.sroa.speculated.i.i.i.i18, %sub.ptr.div.i.i.i.i.i17
  %cmp7.i.i.i.i20 = icmp ult i64 %add.i.i.i.i19, %sub.ptr.div.i.i.i.i.i17
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19, i64 576460752303423487)
  %cond.i.i.i.i21 = select i1 %cmp7.i.i.i.i20, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i22 = icmp ne i64 %cond.i.i.i.i21, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22)
  %mul.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i21, 4
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23) #25
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i14
  store ptr %iter, ptr %add.ptr.i.i.i25, align 8
  %second.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26, align 8
  %cmp.not5.i.i.i.i.i.i27 = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34, label %for.body.i.i.i.i.i.i28

for.body.i.i.i.i.i.i28:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16, %for.body.i.i.i.i.i.i28
  %__cur.07.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32, %for.body.i.i.i.i.i.i28 ], [ %call5.i.i.i.i.i.i24, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  %__first.addr.06.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i28 ], [ %8, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30, i64 16, i1 false), !alias.scope !113
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30, i64 16
  %incdec.ptr1.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29, i64 16
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34, label %for.body.i.i.i.i.i.i28, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34: ; preds = %for.body.i.i.i.i.i.i28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16
  %__cur.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i24, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ], [ %incdec.ptr1.i.i.i.i.i.i32, %for.body.i.i.i.i.i.i28 ]
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35, i64 16
  %tobool.not.i.i.i.i37 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39, label %if.then.i27.i.i.i38

if.then.i27.i.i.i38:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39: ; preds = %if.then.i27.i.i.i38, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34
  store ptr %call5.i.i.i.i.i.i24, ptr %pinned_ptrs_.i4, align 8
  store ptr %incdec.ptr.i.i.i36, ptr %_M_finish.i.i5, align 8
  %add.ptr28.i.i.i40 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24, i64 %cond.i.i.i.i21
  store ptr %add.ptr28.i.i.i40, ptr %_M_end_of_storage.i.i6, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39, %if.then.i.i8, %if.else, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.8, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 378
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 379
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 381
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %7 = load ptr, ptr %state_16.i, align 16
  store ptr %6, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.9, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 378
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 379
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 381
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %7 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %8 = load ptr, ptr %state_16.i, align 16
  store ptr %7, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds nuw i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator4PrevEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 21, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 378
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 379
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 381
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %7 = load ptr, ptr %state_16.i, align 16
  store ptr %6, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %create_superversion) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %values_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %buf_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i4, i8 0, i64 24, i1 false)
  br i1 %create_superversion, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.true
  %ignore_max_compaction_bytes_for_input.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %call, i8 0, i64 752, i1 false)
  store i8 1, ptr %ignore_max_compaction_bytes_for_input.i.i, align 8
  %target_file_size_multiplier.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i32 0, ptr %target_file_size_multiplier.i.i, align 8
  %max_bytes_for_level_base.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  %compaction_options_fifo.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_bytes_for_level_base.i.i, i8 0, i64 56, i1 false)
  store i64 1073741824, ptr %compaction_options_fifo.i.i, align 8
  %age_for_warm.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %age_for_warm.i.i.i, i8 0, i64 32, i1 false)
  %compaction_options_universal.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store i32 1, ptr %compaction_options_universal.i.i, align 4
  %min_merge_width.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 300
  store i32 2, ptr %min_merge_width.i.i.i, align 4
  %max_merge_width.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 -1, ptr %max_merge_width.i.i.i, align 4
  %max_size_amplification_percent.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 200, ptr %max_size_amplification_percent.i.i.i, align 4
  %compression_size_percent.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i32 -1, ptr %compression_size_percent.i.i.i, align 4
  %stop_style.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  store i32 1, ptr %stop_style.i.i.i, align 4
  %incremental.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 321
  store i8 0, ptr %incremental.i.i.i, align 1
  %min_blob_size.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  %blob_garbage_collection_age_cutoff.i.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds nuw i8, ptr %call, i64 384
  store i64 0, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %check_flush_compaction_key_order.i.i = getelementptr inbounds nuw i8, ptr %call, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_blob_size.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %blob_garbage_collection_age_cutoff.i.i, i8 0, i64 29, i1 false)
  store i8 1, ptr %check_flush_compaction_key_order.i.i, align 8
  %report_bg_io_stats.i.i = getelementptr inbounds nuw i8, ptr %call, i64 394
  store i8 0, ptr %report_bg_io_stats.i.i, align 2
  %compression.i.i = getelementptr inbounds nuw i8, ptr %call, i64 395
  store i8 1, ptr %compression.i.i, align 1
  %bottommost_compression.i.i = getelementptr inbounds nuw i8, ptr %call, i64 396
  store i8 -1, ptr %bottommost_compression.i.i, align 4
  %compression_opts.i.i = getelementptr inbounds nuw i8, ptr %call, i64 400
  store i32 -14, ptr %compression_opts.i.i, align 8
  %level.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 404
  store i32 32767, ptr %level.i.i.i, align 4
  %max_dict_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 412
  store i32 0, ptr %max_dict_bytes.i.i.i, align 4
  %parallel_threads.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 420
  store i32 1, ptr %parallel_threads.i.i.i, align 4
  %max_dict_buffer_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 432
  store i64 0, ptr %max_dict_buffer_bytes.i.i.i, align 8
  %use_zstd_dict_trainer.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 440
  store i8 1, ptr %use_zstd_dict_trainer.i.i.i, align 8
  %max_compressed_bytes_per_kb.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 444
  store i32 896, ptr %max_compressed_bytes_per_kb.i.i.i, align 4
  %bottommost_compression_opts.i.i = getelementptr inbounds nuw i8, ptr %call, i64 456
  store i32 -14, ptr %bottommost_compression_opts.i.i, align 8
  %level.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 460
  store i32 32767, ptr %level.i1.i.i, align 4
  %max_dict_bytes.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 468
  store i32 0, ptr %max_dict_bytes.i3.i.i, align 4
  %parallel_threads.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 476
  store i32 1, ptr %parallel_threads.i5.i.i, align 4
  %max_dict_buffer_bytes.i7.i.i = getelementptr inbounds nuw i8, ptr %call, i64 488
  store i64 0, ptr %max_dict_buffer_bytes.i7.i.i, align 8
  %use_zstd_dict_trainer.i8.i.i = getelementptr inbounds nuw i8, ptr %call, i64 496
  store i8 1, ptr %use_zstd_dict_trainer.i8.i.i, align 8
  %max_compressed_bytes_per_kb.i9.i.i = getelementptr inbounds nuw i8, ptr %call, i64 500
  store i32 896, ptr %max_compressed_bytes_per_kb.i9.i.i, align 4
  %last_level_temperature.i.i = getelementptr inbounds nuw i8, ptr %call, i64 512
  store i8 0, ptr %last_level_temperature.i.i, align 8
  %block_protection_bytes_per_key.i.i = getelementptr inbounds nuw i8, ptr %call, i64 520
  store i8 0, ptr %block_protection_bytes_per_key.i.i, align 8
  %sample_for_compression.i.i = getelementptr inbounds nuw i8, ptr %call, i64 528
  %max_file_size.i.i = getelementptr inbounds nuw i8, ptr %call, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sample_for_compression.i.i, i8 0, i64 36, i1 false)
  %full_history_ts_low.i = getelementptr inbounds nuw i8, ptr %call, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #24
  %to_delete.i = getelementptr inbounds nuw i8, ptr %call, i64 648
  store i64 0, ptr %to_delete.i, align 8
  %values_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 720
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 656
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %entry
  %cond = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %new_superversion = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %cond, ptr %new_superversion, align 8
  ret void

lpad2:                                            ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  %write_stall_notifications = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %write_stall_notifications) #24
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_superversion = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %new_superversion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %new_superversion, align 8
  %write_stall_notifications = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not1.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %4, %while.body.i.i ]
  %3 = load ptr, ptr %values_.i.i, align 8
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %write_stall_notifications, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %3, i64 %dec.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i) #24
  %4 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !117

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %5 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %while.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !118

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %while.end.i.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ], [ %5, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i1 = load i64, ptr %this, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i3, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  store i64 0, ptr %this, align 8
  br label %while.end.i.i3

while.end.i.i3:                                   ; preds = %while.body.preheader.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  %vect_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i6, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i3
  store ptr %8, ptr %_M_finish.i.i.i.i5, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i3
  %tobool.not.i.i.i1.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %if.then.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 536
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %path_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !119

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %file_path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(536) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775632
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 536
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 17207783650848462)
  %cond.i = select i1 %cmp7.i, i64 17207783650848462, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 536
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %add.ptr, ptr noundef nonnull align 8 dereferenceable(536) %__args) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #24
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 536
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 536
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !120

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 536
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #24
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 536
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 536
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !120

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(536) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %other, i64 80
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %vect_.i.i, align 8
  store ptr %0, ptr %vect_.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 88
  %1 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %other, align 8
  store i64 %3, ptr %this, align 8
  store i64 0, ptr %other, align 8
  %cmp8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %values_5.i.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %values_5.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.09.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %values_.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i
  store ptr %5, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.i.i, !llvm.loop !28

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit: ; preds = %for.body.i.i, %entry
  %write_stall_notifications = getelementptr inbounds nuw i8, ptr %this, i64 104
  %write_stall_notifications3 = getelementptr inbounds nuw i8, ptr %other, i64 104
  store i64 0, ptr %write_stall_notifications, align 8
  %vect_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3, i8 0, i64 24, i1 false)
  %buf_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %values_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %buf_.i.i4, ptr %values_.i.i5, align 8
  %vect_.i.i6 = getelementptr inbounds nuw i8, ptr %other, i64 504
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %7 = load ptr, ptr %vect_.i.i6, align 8
  store ptr %7, ptr %vect_.i3, align 8
  %_M_finish.i2.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %other, i64 512
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %other, i64 520
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %write_stall_notifications3, align 8
  store i64 %.pre.i, ptr %write_stall_notifications, align 8
  store i64 0, ptr %write_stall_notifications3, align 8
  %cmp8.not.i.i11 = icmp eq i64 %.pre.i, 0
  br i1 %cmp8.not.i.i11, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i12

for.body.lr.ph.i.i12:                             ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %values_5.i.i13 = getelementptr inbounds nuw i8, ptr %other, i64 496
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.body.i.i14, %for.body.lr.ph.i.i12
  %i.09.i.i15 = phi i64 [ 0, %for.body.lr.ph.i.i12 ], [ %inc.i.i18, %for.body.i.i14 ]
  %10 = load ptr, ptr %values_5.i.i13, align 8
  %arrayidx.i.i16 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %10, i64 %i.09.i.i15
  %11 = load ptr, ptr %values_.i.i5, align 8
  %arrayidx7.i.i17 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %11, i64 %i.09.i.i15
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx7.i.i17, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i16) #24
  %condition.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i17, i64 32
  %condition3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i16, i64 32
  %12 = load i64, ptr %condition3.i.i.i.i, align 8
  store i64 %12, ptr %condition.i.i.i.i, align 8
  %immutable_options.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i16, i64 40
  %13 = load ptr, ptr %immutable_options.i.i.i, align 8
  %immutable_options3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i17, i64 40
  store ptr %13, ptr %immutable_options3.i.i.i, align 8
  %inc.i.i18 = add nuw i64 %i.09.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %inc.i.i18, %.pre.i
  br i1 %exitcond.not.i.i19, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.i.i14, !llvm.loop !29

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit: ; preds = %for.body.i.i14, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %new_superversion = getelementptr inbounds nuw i8, ptr %this, i64 528
  %new_superversion4 = getelementptr inbounds nuw i8, ptr %other, i64 528
  %14 = load i64, ptr %new_superversion4, align 8
  store i64 %14, ptr %new_superversion, align 8
  store ptr null, ptr %new_superversion4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i) #24
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !117

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !118

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_stall_notifications = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %write_stall_notifications, align 8, !noalias !121
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !121
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !121
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not50 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not50, label %for.cond.cleanup, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %invoke.cont4

for.cond.cleanup.loopexit:                        ; preds = %for.inc16
  %.pre = load i64, ptr %write_stall_notifications, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %cmp.not1.i = icmp eq i64 %3, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond.cleanup
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %6, %while.body.i ]
  %5 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %write_stall_notifications, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %5, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i) #24
  %6 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !117

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !118

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %9 = load i64, ptr %this, align 8, !noalias !124
  %vect_.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_finish.i.i.i14, align 8, !noalias !124
  %11 = load ptr, ptr %vect_.i.i13, align 8, !noalias !124
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %add.i.i19 = add i64 %sub.ptr.div.i.i.i18, %9
  %cmp.i.i26.not52 = icmp eq i64 %add.i.i19, 0
  br i1 %cmp.i.i26.not52, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %values_.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %invoke.cont32

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc16
  %__begin2.sroa.2.051 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc16 ]
  %cmp.i.i21 = icmp ult i64 %__begin2.sroa.2.051, 8
  %12 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %__begin2.sroa.2.051
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %__begin2.sroa.2.051
  %add.ptr.i.i.i = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i = select i1 %cmp.i.i21, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %immutable_options = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 40
  %15 = load ptr, ptr %immutable_options, align 8
  %listeners = getelementptr inbounds nuw i8, ptr %15, i64 320
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %16, %17
  br i1 %cmp.i.not48, label %for.inc16, label %for.body11

for.body11:                                       ; preds = %invoke.cont4, %for.body11
  %__begin3.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %16, %invoke.cont4 ]
  %18 = load ptr, ptr %__begin3.sroa.0.049, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.049, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.inc16, label %for.body11

for.inc16:                                        ; preds = %for.body11, %invoke.cont4
  %inc.i = add nuw i64 %__begin2.sroa.2.051, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont4

for.cond.cleanup30.loopexit:                      ; preds = %for.inc34
  %.pr.i.pre = load i64, ptr %this, align 8
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %for.cond.cleanup30.loopexit ], [ %9, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %cmp.not1.i27 = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i27, label %while.end.i28, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %this, align 8
  br label %while.end.i28

while.end.i28:                                    ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %20 = load ptr, ptr %vect_.i.i13, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i31, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i32

invoke.cont.i.i.i32:                              ; preds = %while.end.i28
  store ptr %20, ptr %_M_finish.i.i.i14, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i28, %invoke.cont.i.i.i32
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc34
  %__begin222.sroa.2.053 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i41, %for.inc34 ]
  %cmp.i.i34 = icmp ult i64 %__begin222.sroa.2.053, 8
  %22 = load ptr, ptr %values_.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds nuw ptr, ptr %22, i64 %__begin222.sroa.2.053
  %23 = load ptr, ptr %vect_.i.i13, align 8
  %24 = getelementptr ptr, ptr %23, i64 %__begin222.sroa.2.053
  %add.ptr.i.i.i38 = getelementptr i8, ptr %24, i64 -64
  %retval.0.i.i39 = select i1 %cmp.i.i34, ptr %arrayidx.i.i36, ptr %add.ptr.i.i.i38
  %25 = load ptr, ptr %retval.0.i.i39, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %for.inc34, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %25) #24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont32, %delete.notnull
  %inc.i41 = add nuw i64 %__begin222.sroa.2.053, 1
  %cmp.i.i26.not = icmp eq i64 %inc.i41, %add.i.i19
  br i1 %cmp.i.i26.not, label %for.cond.cleanup30.loopexit, label %invoke.cont32
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %this, align 8
  %files_seen_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_, ptr noundef %0)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %data_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pr.i.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i.i3 = icmp eq i64 %.pr.i.i.i2, 0
  br i1 %cmp.not1.i.i.i3, label %while.end.i.i.i5, label %while.body.preheader.i.i.i4

while.body.preheader.i.i.i4:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i.i5

while.end.i.i.i5:                                 ; preds = %while.body.preheader.i.i.i4, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %vect_.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %vect_.i.i.i6, align 8
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i8, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i9

invoke.cont.i.i.i.i.i9:                           ; preds = %while.end.i.i.i5
  store ptr %2, ptr %_M_finish.i.i.i.i.i7, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i9, %while.end.i.i.i5
  %tobool.not.i.i.i1.i.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i10, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i11
  %active_seqnums_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_, ptr noundef %4)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #24
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !128

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %.pr.i.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %entry
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %.pr.i.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i.i3.i = icmp eq i64 %.pr.i.i.i2.i, 0
  br i1 %cmp.not1.i.i.i3.i, label %while.end.i.i.i5.i, label %while.body.preheader.i.i.i4.i

while.body.preheader.i.i.i4.i:                    ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i.i5.i

while.end.i.i.i5.i:                               ; preds = %while.body.preheader.i.i.i4.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %vect_.i.i.i6.i, align 8
  %_M_finish.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i9.i

invoke.cont.i.i.i.i.i9.i:                         ; preds = %while.end.i.i.i5.i
  store ptr %2, ptr %_M_finish.i.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i9.i, %while.end.i.i.i5.i
  %tobool.not.i.i.i1.i.i10.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i10.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %active_seqnums_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i, ptr noundef %4)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %data_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %.pr.i.i.i.i2 = load i64, ptr %data_.i.i1, align 8
  %cmp.not1.i.i.i.i3 = icmp eq i64 %.pr.i.i.i.i2, 0
  br i1 %cmp.not1.i.i.i.i3, label %while.end.i.i.i.i5, label %while.body.preheader.i.i.i.i4

while.body.preheader.i.i.i.i4:                    ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %data_.i.i1, align 8
  br label %while.end.i.i.i.i5

while.end.i.i.i.i5:                               ; preds = %while.body.preheader.i.i.i.i4, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %vect_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %vect_.i.i.i.i6, align 8
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10, label %invoke.cont.i.i.i.i.i.i9

invoke.cont.i.i.i.i.i.i9:                         ; preds = %while.end.i.i.i.i5
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i7, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10: ; preds = %invoke.cont.i.i.i.i.i.i9, %while.end.i.i.i.i5
  %tobool.not.i.i.i1.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i.i.i11, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i12, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10
  %data_.i1.i13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pr.i.i.i2.i14 = load i64, ptr %data_.i1.i13, align 8
  %cmp.not1.i.i.i3.i15 = icmp eq i64 %.pr.i.i.i2.i14, 0
  br i1 %cmp.not1.i.i.i3.i15, label %while.end.i.i.i5.i17, label %while.body.preheader.i.i.i4.i16

while.body.preheader.i.i.i4.i16:                  ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i13, align 8
  br label %while.end.i.i.i5.i17

while.end.i.i.i5.i17:                             ; preds = %while.body.preheader.i.i.i4.i16, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i18 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %vect_.i.i.i6.i18, align 8
  %_M_finish.i.i.i.i.i7.i19 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i7.i19, align 8
  %tobool.not.i.i.i.i.i8.i20 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i8.i20, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22, label %invoke.cont.i.i.i.i.i9.i21

invoke.cont.i.i.i.i.i9.i21:                       ; preds = %while.end.i.i.i5.i17
  store ptr %9, ptr %_M_finish.i.i.i.i.i7.i19, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22: ; preds = %invoke.cont.i.i.i.i.i9.i21, %while.end.i.i.i5.i17
  %tobool.not.i.i.i1.i.i10.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i10.i23, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i11.i24

if.then.i.i.i.i.i11.i24:                          ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i24, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22
  %active_seqnums_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i25, ptr noundef %11)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %iters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %iters_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %delete.notnull.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %19 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #24
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %iters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %this, align 8
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %file_iter_, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %2, ptr %3, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %if.end

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %6 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i41.i
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #25
          to label %call5.i.i.i.i.i.i24.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.i24.i.noexc:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i2, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %2, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %call5.i.i.i.i.i.i24.i.noexc, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i2, %call5.i.i.i.i.i.i24.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %6, %call5.i.i.i.i.i.i24.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !131
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %3
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %call5.i.i.i.i.i.i24.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i2, %call5.i.i.i.i.i.i24.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i2, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i24.i2, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %file_iter_4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %file_iter_4, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.then, %if.else, %delete.notnull
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void

terminate.lpad:                                   ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %if.then.i.i.i.i41.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 {
entry:
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %valid_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.5, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 34, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %7 = load ptr, ptr %state_16.i, align 8
  store ptr %6, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.6, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %8 = load ptr, ptr %state_16.i, align 8
  store ptr %7, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %file_index_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_16.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  %2 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %valid_, align 8
  %4 = load ptr, ptr %file_iter_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %for.cond
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %for.cond, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %8 = load i8, ptr %valid_, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %9 = load i32, ptr %file_index_, align 4
  %add = add i32 %9, 1
  %conv = zext i32 %add to i64
  %10 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid_, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %13 = load ptr, ptr %state_16.i.i, align 8
  store ptr null, ptr %state_16.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i, label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %if.end15
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  %.pre = load i32, ptr %file_index_, align 4
  %cmp.not.i = icmp eq i32 %add, %.pre
  br i1 %cmp.not.i, label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15, %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %add, ptr %file_index_, align 4
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %this)
  br label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit

_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %if.then.i
  %14 = load i8, ptr %status_.i, align 8
  %cmp.i1 = icmp eq i8 %14, 0
  br i1 %cmp.i1, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit
  %15 = load ptr, ptr %file_iter_, align 8
  %vtable22 = load ptr, ptr %15, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %16 = load ptr, ptr %vfn23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %for.cond, !llvm.loop !135

return:                                           ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, %if.end, %_ZN7rocksdb6StatusD2Ev.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %7 = load ptr, ptr %state_16.i, align 8
  store ptr %6, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb20ForwardLevelIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

if.else:                                          ; preds = %entry
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %file_iter_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

if.end5:                                          ; preds = %if.else
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !136
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %file_iter_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %pinned_iters_mgr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv(ptr noundef %ptr) #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ptr, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %ptr) #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %ptr) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp27 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.028 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.028, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %add.ptr.i17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = extractvalue { ptr, i64 } %call.i.i, 0
  store ptr %5, ptr %ref.tmp.i.i, align 8
  %6 = extractvalue { ptr, i64 } %call.i.i, 1
  store i64 %6, ptr %0, align 8
  %vtable3.i.i = load ptr, ptr %3, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 88
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i = call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = extractvalue { ptr, i64 } %call5.i.i, 0
  store ptr %8, ptr %ref.tmp2.i.i, align 8
  %9 = extractvalue { ptr, i64 } %call5.i.i, 1
  store i64 %9, ptr %1, align 8
  %vtable6.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %10 = load ptr, ptr %vfn7.i.i, align 8
  %call8.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i = icmp sgt i32 %call8.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %11 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.028
  store ptr %11, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !139

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26
  %12 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %12, ptr %add.ptr.i21, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.017.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.018.i, %while.body.i ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = extractvalue { ptr, i64 } %call.i.i.i, 0
  store ptr %17, ptr %ref.tmp.i.i.i, align 8
  %18 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store i64 %18, ptr %13, align 8
  %vtable3.i.i.i = load ptr, ptr %__value, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 88
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i.i = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %__value)
  %20 = extractvalue { ptr, i64 } %call5.i.i.i, 0
  store ptr %20, ptr %ref.tmp2.i.i.i, align 8
  %21 = extractvalue { ptr, i64 } %call5.i.i.i, 1
  store i64 %21, ptr %14, align 8
  %vtable6.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i.i, i64 16
  %22 = load ptr, ptr %vfn7.i.i.i, align 8
  %call8.i.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i)
  %cmp.i.i.i = icmp sgt i32 %call8.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  store ptr %23, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !82

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %land.rhs.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_forward_iterator.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !15}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !15}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !15}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: %agg.result"}
!123 = distinct !{!123, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!135 = distinct !{!135, !15}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!138 = distinct !{!138, !"_ZN7rocksdb6Status2OKEv"}
!139 = distinct !{!139, !15}
